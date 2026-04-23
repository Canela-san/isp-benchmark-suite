#!/bin/bash

# ==============================================================================
# Net Analyzer v3.1 - Time Series, Speedtest & Master Logging
# ==============================================================================

# Sistema de Segurança: Se o usuário der Ctrl+C, limpa o lixo temporário
trap "echo -e '\n🛑 Teste interrompido! Limpando arquivos temporários...'; rm -f tmp_*; exit" INT TERM EXIT

OPERADORA=${1:-"Operadora_Desconhecida"}
DURACAO_MINUTOS=${2:-30}
DURACAO_PACOTES=$(( DURACAO_MINUTOS * 60 )) 
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
DATA_LEGIVEL=$(date +"%d/%m/%Y às %H:%M:%S")

# Arquivos "Master" que acumulam dados (Time Series)
ARQ_MD="MasterLog_${OPERADORA}.md"
ARQ_JSONL="Dataset_${OPERADORA}.jsonl"

# ==============================================================================
# 🎯 DADOS DO EXPERIMENTO
# ==============================================================================
declare -A ALVOS_PING=(
    # --- DNS e Infraestrutura Pública ---
    ["Google_DNS"]="8.8.8.8"
    ["Cloudflare"]="1.1.1.1"
    ["Quad9_Sec"]="9.9.9.9"
    ["NIC_BR_SP"]="200.160.2.3" # Coração do IX.br (Ponto de Troca de Tráfego em SP)
    
    # --- Servidores de Jogos (São Paulo) ---
    ["Riot_Games_BR"]="104.160.152.3" # Ponto de teste oficial do Valorant/LoL no Brasil
    ["Valve_CS2_BR"]="gru.valve.net"  # Backbone da Valve em Guarulhos
    
    # --- Rotas Cloud e Internacionais ---
    ["AWS_SaoPaulo"]="dynamodb.sa-east-1.amazonaws.com" # Tráfego corporativo local
    ["AWS_Virginia_EUA"]="dynamodb.us-east-1.amazonaws.com" # Rota de cabo submarino
)

declare -A ALVOS_MTR=(
    ["Google_DNS"]="8.8.8.8"
    ["Cloudflare"]="1.1.1.1"
    ["NIC_BR_SP"]="200.160.2.3"
    ["Riot_Games_BR"]="104.160.152.3" # Crucial ver o MTR de jogos para detectar perda de pacotes
    ["AWS_Virginia_EUA"]="dynamodb.us-east-1.amazonaws.com" # Mostra em qual salto o pacote sai do Brasil
)

# ==============================================================================
# 🛠️ DEPENDÊNCIAS
# ==============================================================================
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

# Inicializa o Markdown apenas se não existir
if [ ! -f "$ARQ_MD" ]; then
    echo "# 📘 Log Contínuo de Estabilidade: $OPERADORA" > "$ARQ_MD"
    echo "Documento gerado automaticamente pelo ISP Benchmark Suite." >> "$ARQ_MD"
fi

# Adiciona o cabeçalho desta execução específica
cat <<EOF >> "$ARQ_MD"

---
## 📅 Execução: $DATA_LEGIVEL
- **Amostragem:** $DURACAO_PACOTES pacotes por endpoint.

EOF

# ==============================================================================
# 🚀 TESTE DE VELOCIDADE (SPEEDTEST)
# ==============================================================================
echo "⏳ Executando Teste de Velocidade (Pode levar 1-2 minutos)..."

# Roda o speedtest gerando um JSON puro para podermos extrair os dados
if speedtest-cli --json > tmp_speedtest.json 2>/dev/null; then
    # Usa o jq e awk para extrair e converter bits/s para Megabits/s (Mbps)
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
    # Se falhar (ex: servidor speedtest fora do ar), cria um json vazio para não quebrar o pipeline
    echo "{}" > tmp_speedtest.json
    echo "⚠️ Falha ao executar o Speedtest. Pulando métrica de banda."
fi

# ==============================================================================
# 🔀 EXECUÇÃO EM PARALELO (PING E MTR)
# ==============================================================================
echo "⏳ Iniciando Coleta de Latência e Rota..."
PIDS=()

for alvo in "${!ALVOS_PING[@]}"; do
    ping -q -c $DURACAO_PACOTES "${ALVOS_PING[$alvo]}" > "tmp_ping_${alvo}.txt" &
    PIDS+=($!)
done

for alvo in "${!ALVOS_MTR[@]}"; do
    mtr -r -c $DURACAO_PACOTES "${ALVOS_MTR[$alvo]}" > "tmp_mtr_${alvo}.txt" &
    PIDS+=($!)
    mtr -j -c $DURACAO_PACOTES "${ALVOS_MTR[$alvo]}" > "tmp_json_${alvo}.json" &
    PIDS+=($!)
done

# Loop de Progresso
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

printf "\n⏳ Acumulando dados nos arquivos Master...\n"
wait "${PIDS[@]}"

# ==============================================================================
# 📝 ATUALIZAÇÃO DO MARKDOWN (MASTER LOG)
# ==============================================================================
echo "### 🌐 Latência Direta" >> "$ARQ_MD"
for alvo in "${!ALVOS_PING[@]}"; do
    echo "**$alvo (${ALVOS_PING[$alvo]}):**" >> "$ARQ_MD"
    echo "\`\`\`text" >> "$ARQ_MD"
    tail -n 2 "tmp_ping_${alvo}.txt" >> "$ARQ_MD"
    echo "\`\`\`" >> "$ARQ_MD"
done

echo "### 🗺️ Raio-X de Rota (MTR)" >> "$ARQ_MD"
for alvo in "${!ALVOS_MTR[@]}"; do
    echo "**Ver rota para $alvo**" >> "$ARQ_MD"
    echo "" >> "$ARQ_MD"
    echo "\`\`\`text" >> "$ARQ_MD"
    cat "tmp_mtr_${alvo}.txt" >> "$ARQ_MD"
    echo "\`\`\`" >> "$ARQ_MD"
    echo "" >> "$ARQ_MD"
    echo "" >> "$ARQ_MD"
    echo "" >> "$ARQ_MD"
done

# ==============================================================================
# 🧬 ATUALIZAÇÃO DO DATASET (JSONL)
# ==============================================================================
# Cria a base do JSON desta execução (incluindo o Speedtest)
PACOTE_JSON=$(jq -n \
  --arg ts "$TIMESTAMP" \
  --arg isp "$OPERADORA" \
  --arg samples "$DURACAO_PACOTES" \
  --slurpfile st "tmp_speedtest.json" \
  '{timestamp: $ts, isp: $isp, samples: $samples, speedtest: $st[0], mtr_data: {}}')

# Injeta os resultados do MTR dentro do JSON
for alvo in "${!ALVOS_MTR[@]}"; do
    PACOTE_JSON=$(echo "$PACOTE_JSON" | jq --arg alvo "$alvo" --slurpfile mtr "tmp_json_${alvo}.json" '.mtr_data[$alvo] = $mtr[0]')
done

# Minifica tudo em UMA ÚNICA LINHA e adiciona ao Dataset Master
echo "$PACOTE_JSON" | jq -c . >> "$ARQ_JSONL"

# O comando Trap cuidará da exclusão dos arquivos tmp_*. Não precisamos do rm manual aqui.
# Removemos apenas o handler do Trap para sair limpo no final.
trap - INT TERM EXIT
rm -f tmp_*

echo "✅ Execução finalizada!"
echo "📈 Log Atualizado: $ARQ_MD"
echo "💾 Dataset Atualizado: $ARQ_JSONL"