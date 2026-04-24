#!/bin/bash

cd "$(dirname "$0")" || exit
trap "echo -e '\n🛑 Teste interrompido! Limpando arquivos temporários...'; rm -f tmp_*; rm -f './relatórios/tmp_*'; rm -f ./datasets/tmp_*; exit" INT TERM EXIT

OPERADORA=${1:-"Operadora_Desconhecida"}
DURACAO_MINUTOS=${2:-30}
DURACAO_PACOTES=$(( DURACAO_MINUTOS * 60 )) 
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
DATA_LEGIVEL=$(date +"%d/%m/%Y às %H:%M:%S")

INTERFACE=$(ip route | grep default | awk '{print $5}' | head -n 1)
LINK_SPEED=$(cat /sys/class/net/$INTERFACE/speed 2>/dev/null)

if [ "$LINK_SPEED" == "1000" ]; then
    LINK_STR="Gigabit (1000 Mbps)"
elif [ "$LINK_SPEED" == "100" ]; then
    LINK_STR="Fast Ethernet (100 Mbps) ⚠️ Gargalo Físico Detectado"
elif [ "$LINK_SPEED" == "10000" ]; then
    LINK_STR="10 Gigabit (10000 Mbps) 🚀"
else
    LINK_STR="${LINK_SPEED:-Desconhecida} Mbps (Wi-Fi ou Virtual)"
    LINK_SPEED=${LINK_SPEED:-0}
fi

ARQ_MD="./relatórios/MasterLog_${OPERADORA}.md"
ARQ_JSONL="./datasets/Dataset_${OPERADORA}.jsonl"

declare -A ALVOS_PING=(
    ["Google_DNS"]="8.8.8.8"
    ["Cloudflare"]="1.1.1.1"
    ["Quad9_Sec"]="9.9.9.9"
    ["NIC_BR_SP"]="200.160.2.3"
    ["Riot_Games_BR"]="104.160.152.3"
    ["Valve_CS2_BR"]="103.10.104.1"
    ["AWS_SaoPaulo"]="dynamodb.sa-east-1.amazonaws.com"
    ["AWS_Virginia_EUA"]="dynamodb.us-east-1.amazonaws.com"
)

declare -A ALVOS_MTR=(
    ["Google_DNS"]="8.8.8.8"
    ["Cloudflare"]="1.1.1.1"
    ["NIC_BR_SP"]="200.160.2.3"
    ["Riot_Games_BR"]="104.160.152.3"
    ["AWS_Virginia_EUA"]="dynamodb.us-east-1.amazonaws.com"
)

DEPENDENCIAS=("ping" "mtr" "speedtest-cli" "jq")
PACOTES_FALTANDO=()

for cmd in "${DEPENDENCIAS[@]}"; do
  if ! command -v $cmd &> /dev/null; then
    PACOTES_FALTANDO+=($cmd)
  fi
done

if [ ${#PACOTES_FALTANDO[@]} -ne 0 ]; then
  echo "⚠️ Instalando dependências (requer sudo): ${PACOTES_FALTANDO[*]}..."
  sudo apt-get update && sudo apt-get install -y "${PACOTES_FALTANDO[@]}"
fi

echo "🚀 Iniciando Coleta de Dados para: $OPERADORA"
echo "⏱️  Amostragem: $DURACAO_MINUTOS min | Append automático ativo."
echo "---------------------------------------------------"

if [ ! -f "$ARQ_MD" ]; then
    echo "# 📘 Log Contínuo de Estabilidade: $OPERADORA" > "$ARQ_MD"
    echo "Documento gerado automaticamente pelo ISP Benchmark Suite." >> "$ARQ_MD"
fi

cat <<EOF >> "$ARQ_MD"

---
## 📅 Execução: $DATA_LEGIVEL
- **Amostragem:** $DURACAO_PACOTES pacotes por endpoint.
- **Interface Ativa:** $INTERFACE
- **Link Físico Negociado:** $LINK_STR

EOF
echo "⏳ Executando Teste de Velocidade (Pode levar 1-2 minutos)..."

if speedtest-cli --json > tmp_speedtest.json 2>/dev/null; then
    DL_MBPS=$(jq -r '.download / 1000000' tmp_speedtest.json | awk '{printf "%.2f", $1}')
    UL_MBPS=$(jq -r '.upload / 1000000' tmp_speedtest.json | awk '{printf "%.2f", $1}')
    PING_ST=$(jq -r '.ping' tmp_speedtest.json)
    
    echo "### 🚀 Velocidade de Conexão" >> "$ARQ_MD"
    echo "- **Download:** $DL_MBPS Mbps" >> "$ARQ_MD"
    echo "- **Upload:** $UL_MBPS Mbps" >> "$ARQ_MD"
    echo "- **Ping (Servidor Local):** $PING_ST ms" >> "$ARQ_MD"
    echo "" >> "$ARQ_MD"
    echo "✅ Velocidade registrada com sucesso!"
else
    echo "{}" > tmp_speedtest.json
    echo "⚠️ Falha ao executar o Speedtest. Pulando métrica de banda."
fi

echo "⏳ Iniciando Coleta de Latência e Rota..."
PIDS=()

for alvo in "${!ALVOS_PING[@]}"; do
    ping -q -c $DURACAO_PACOTES "${ALVOS_PING[$alvo]}" > "tmp_ping_${alvo}.txt" &
    PIDS+=($!)
done

for alvo in "${!ALVOS_MTR[@]}"; do
    mtr -j -c $DURACAO_PACOTES "${ALVOS_MTR[$alvo]}" > "tmp_json_${alvo}.json" &
    PIDS+=($!)
done

for (( i=1; i<=DURACAO_PACOTES; i++ )); do
    PROCESSOS_VIVOS=0
    for pid in "${PIDS[@]}"; do
        if kill -0 $pid 2>/dev/null; then PROCESSOS_VIVOS=1; break; fi
    done
    if [ $PROCESSOS_VIVOS -eq 0 ]; then break; fi

    PCT=$(( (i * 100) / DURACAO_PACOTES ))
    REM=$(( DURACAO_PACOTES - i ))
    printf "\r🔄 Coletando Amostras: %3d%% | Restante: %02d:%02d " "$PCT" $((REM/60)) $((REM%60))
    sleep 1
done

printf "\n⏳ Sincronizando Datasets e gerando relatórios...\n"
wait "${PIDS[@]}"

echo "### 🌐 Latência Direta" >> "$ARQ_MD"

for alvo in "${!ALVOS_PING[@]}"; do
    echo "**$alvo (${ALVOS_PING[$alvo]}):**" >> "$ARQ_MD"
    echo "\`\`\`text" >> "$ARQ_MD"
    tail -n 2 "tmp_ping_${alvo}.txt" >> "$ARQ_MD"
    echo "\`\`\`" >> "$ARQ_MD"
    
    LOSS=$(grep "packet loss" "tmp_ping_${alvo}.txt" | awk -F'packet loss' '{print $1}' | awk -F',' '{print $NF}' | tr -d ' %')
    if [ -z "$LOSS" ]; then LOSS=100; fi # Se a variável voltar vazia, marca 100% de perda

    STATS=$(grep "min/avg/max" "tmp_ping_${alvo}.txt" | awk -F'=' '{print $2}' | tr -d ' ms')
    
    if [ -n "$STATS" ]; then
        MIN=$(echo $STATS | cut -d'/' -f1); AVG=$(echo $STATS | cut -d'/' -f2)
        MAX=$(echo $STATS | cut -d'/' -f3); MDEV=$(echo $STATS | cut -d'/' -f4)
    else
        MIN=0; AVG=0; MAX=0; MDEV=0 # Fallback se os dados falharem
    fi

    jq -n --arg loss "$LOSS" --arg min "$MIN" --arg avg "$AVG" --arg max "$MAX" --arg mdev "$MDEV" \
      '{loss_percent: ($loss|tonumber), min: ($min|tonumber), avg: ($avg|tonumber), max: ($max|tonumber), mdev: ($mdev|tonumber)}' > "tmp_ping_json_${alvo}.json"
done

echo "### 🗺️ Raio-X de Rota (MTR)" >> "$ARQ_MD"
for alvo in "${!ALVOS_MTR[@]}"; do
    echo "**Rota para $alvo**" >> "$ARQ_MD"
    echo "" >> "$ARQ_MD"
    
    if [ -s "tmp_json_${alvo}.json" ]; then
        jq -r '
          ["| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |", "|---|---|---|---|---|---|---|---|---|"] +
          (.report.hubs | map([.count, (.host // "???"), ."Loss%", .Snt, .Last, .Avg, .Best, .Wrst, .StDev] | join(" | ")) | map("| " + . + " |"))
          | .[]
        ' "tmp_json_${alvo}.json" >> "$ARQ_MD"
    else
        echo "⚠️ *Falha ao rastrear a rota. O destino não respondeu ou não foi encontrado (Offline/DNS failure).* " >> "$ARQ_MD"
        echo '{"report": {"hubs": []}}' > "tmp_json_${alvo}.json" # Cria um JSON vazio válido para não quebrar a compilação do Dataset
    fi
    
    echo "" >> "$ARQ_MD"
done

PACOTE_JSON=$(jq -n \
  --arg ts "$TIMESTAMP" \
  --arg isp "$OPERADORA" \
  --arg samples "$DURACAO_PACOTES" \
  --arg iface "$INTERFACE" \
  --arg link "$LINK_SPEED" \
  --slurpfile st "tmp_speedtest.json" \
  '{timestamp: $ts, isp: $isp, samples: ($samples|tonumber), interface: $iface, link_speed_mbps: ($link|tonumber), speedtest: $st[0], ping_data: {}, mtr_data: {}}')

for alvo in "${!ALVOS_PING[@]}"; do
    PACOTE_JSON=$(echo "$PACOTE_JSON" | jq --arg alvo "$alvo" --slurpfile ping "tmp_ping_json_${alvo}.json" '.ping_data[$alvo] = $ping[0]')
done

for alvo in "${!ALVOS_MTR[@]}"; do
    PACOTE_JSON=$(echo "$PACOTE_JSON" | jq --arg alvo "$alvo" --slurpfile mtr "tmp_json_${alvo}.json" '.mtr_data[$alvo] = $mtr[0]')
done

echo "$PACOTE_JSON" | jq -c . >> "$ARQ_JSONL"

trap - INT TERM EXIT
rm -f tmp_*

echo "✅ Execução finalizada!"
echo "📈 Log Atualizado: $ARQ_MD"
echo "💾 Dataset Atualizado: $ARQ_JSONL"