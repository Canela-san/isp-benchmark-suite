#!/bin/bash

# ==============================================================================
# Net Analyzer - Ferramenta de Benchmarking de Redes para GitHub
# ==============================================================================

# 1. Configurações de Duração e Nomenclatura
OPERADORA=${1:-"Operadora_Desconhecida"}

# Pega o tempo em minutos via 2º argumento. Se não for passado, o padrão é 30.
DURACAO_MINUTOS=${2:-30}

# 1 pacote/ciclo por segundo. Minutos * 60 = Total de pacotes.
DURACAO_PACOTES=$(( DURACAO_MINUTOS * 60 )) 
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
ARQUIVO_FINAL="Relatorio_${OPERADORA}_${TIMESTAMP}.md"

# 2. Verificação e Instalação Automática de Dependências
DEPENDENCIAS=("ping" "mtr" "speedtest-cli")
PACOTES_FALTANDO=()

# Checa quem está faltando
for cmd in "${DEPENDENCIAS[@]}"; do
  if ! command -v $cmd &> /dev/null; then
    PACOTES_FALTANDO+=($cmd)
  fi
done

# Se faltar algo, avisa e instala
if [ ${#PACOTES_FALTANDO[@]} -ne 0 ]; then
  echo "⚠️ As seguintes dependências não foram encontradas: ${PACOTES_FALTANDO[*]}"
  read -p "❓ Deseja instalar agora automaticamente? (s/n): " RESPOSTA
  
  if [[ "$RESPOSTA" =~ ^[sS]$ ]]; then
    echo "🔧 Atualizando repositórios e instalando: ${PACOTES_FALTANDO[*]}..."
    sudo apt-get update
    sudo apt-get install -y "${PACOTES_FALTANDO[@]}"
    echo "✅ Dependências instaladas com sucesso!"
  else
    echo "❌ O script precisa dessas ferramentas para rodar. Saindo..."
    exit 1
  fi
fi

echo "🚀 Iniciando benchmarking para: $OPERADORA"
echo "⏱️  Duração configurada: $DURACAO_MINUTOS minuto(s) ($DURACAO_PACOTES ciclos)."
echo "📂 O resultado será salvo em: $ARQUIVO_FINAL"
echo "---------------------------------------------------"

# 3. Cabeçalho do Relatório Markdown
cat <<EOF > "$ARQUIVO_FINAL"
# 📊 Relatório de Desempenho de Rede: $OPERADORA

- **Data e Hora:** $(date)
- **Host:** $(hostname)
- **Duração do Teste:** $DURACAO_MINUTOS minuto(s) ($DURACAO_PACOTES ciclos)
- **Cabo Utilizado:** Cat6A (Gigabit+)

---
EOF

# 4. Teste de Velocidade
if command -v speedtest-cli &> /dev/null; then
    echo "⏳ [1/2] Executando Teste de Velocidade (Speedtest)..."
    echo "## 🚀 Banda Larga (Speedtest)" >> "$ARQUIVO_FINAL"
    echo "\`\`\`text" >> "$ARQUIVO_FINAL"
    speedtest-cli --simple >> "$ARQUIVO_FINAL"
    echo "\`\`\`" >> "$ARQUIVO_FINAL"
    echo "---" >> "$ARQUIVO_FINAL"
else
    echo "⚠️ 'speedtest-cli' não encontrado. Pulando teste de banda."
fi

echo "⏳ [2/2] Iniciando testes de estabilidade (Latência e Rota)..."

# 5. Execução em Paralelo (Processos em Background)
ping -q -c $DURACAO_PACOTES 8.8.8.8 > tmp_ping_google.txt &
PID_PING_G=$!

ping -q -c $DURACAO_PACOTES 1.1.1.1 > tmp_ping_cf.txt &
PID_PING_CF=$!

mtr -r -c $DURACAO_PACOTES 8.8.4.4 > tmp_mtr.txt &
PID_MTR=$!

# 6. Loop de Progresso e Tempo Restante
# Este loop cria o relógio visual enquanto os processos rodam no fundo
for (( i=1; i<=DURACAO_PACOTES; i++ )); do
    # Verifica se os processos já terminaram por algum erro/motivo externo
    if ! kill -0 $PID_PING_G 2>/dev/null && ! kill -0 $PID_PING_CF 2>/dev/null && ! kill -0 $PID_MTR 2>/dev/null; then
        break
    fi

    # Cálculos matemáticos de tempo e porcentagem
    PCT=$(( (i * 100) / DURACAO_PACOTES ))
    REM=$(( DURACAO_PACOTES - i ))
    MINS=$(( REM / 60 ))
    SECS=$(( REM % 60 ))

    # Atualiza a linha do terminal
    printf "\r🔄 Progresso: %3d%% concluído | Tempo Restante Estimado: %02d:%02d " "$PCT" "$MINS" "$SECS"
    sleep 1
done

# Pula uma linha quando o cronômetro chega a zero
printf "\n⏳ Sincronizando dados e gerando arquivo Markdown final...\n"

# Garante que tudo finalizou antes de ler os arquivos
wait $PID_PING_G
wait $PID_PING_CF
wait $PID_MTR

# 7. Compilação dos Resultados no Markdown
echo "## 🌐 Latência Direta (Ping Estendido)" >> "$ARQUIVO_FINAL"

echo "### Google DNS (8.8.8.8)" >> "$ARQUIVO_FINAL"
echo "\`\`\`text" >> "$ARQUIVO_FINAL"
tail -n 3 tmp_ping_google.txt >> "$ARQUIVO_FINAL"
echo "\`\`\`" >> "$ARQUIVO_FINAL"

echo "### Cloudflare (1.1.1.1)" >> "$ARQUIVO_FINAL"
echo "\`\`\`text" >> "$ARQUIVO_FINAL"
tail -n 3 tmp_ping_cf.txt >> "$ARQUIVO_FINAL"
echo "\`\`\`" >> "$ARQUIVO_FINAL"
echo "---" >> "$ARQUIVO_FINAL"

echo "## 🗺️ Análise de Rotas (MTR - Google 8.8.4.4)" >> "$ARQUIVO_FINAL"
echo "\`\`\`text" >> "$ARQUIVO_FINAL"
cat tmp_mtr.txt >> "$ARQUIVO_FINAL"
echo "\`\`\`" >> "$ARQUIVO_FINAL"

# 8. Limpeza de Arquivos Temporários
rm tmp_ping_google.txt tmp_ping_cf.txt tmp_mtr.txt

echo "✅ Testes concluídos com sucesso!"
echo "📄 Arquivo gerado: $ARQUIVO_FINAL"