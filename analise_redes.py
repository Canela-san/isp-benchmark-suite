# /// script
# requires-python = ">=3.10"
# dependencies = [
#     "pandas",
#     "matplotlib",
#     "seaborn",
# ]
# ///

import pandas as pd
import json
import glob
import matplotlib.pyplot as plt
import seaborn as sns
from datetime import datetime

# ==========================================================
# 1. CARREGAMENTO DOS DADOS (.jsonl)
# ==========================================================
arquivos = glob.glob('./datasets/Dataset_*.jsonl')
dados_brutos = []

for arquivo in arquivos:
    with open(arquivo, 'r') as f:
        for linha in f:
            dados_brutos.append(json.loads(linha))

# ==========================================================
# 2. LIMPEZA E PREPARAÇÃO DOS DADOS (PANDAS)
# ==========================================================
linhas = []
for d in dados_brutos:
    # Converte o timestamp para um formato de data/hora real do Python
    tempo = datetime.strptime(d['timestamp'], "%Y-%m-%d_%H-%M-%S")
    isp = d['isp']
    
    # Extrai a velocidade do Speedtest e converte de bps para Mbps (divide por 1 milhão)
    download = d.get('speedtest', {}).get('download', 0) / 1_000_000
    upload = d.get('speedtest', {}).get('upload', 0) / 1_000_000
    
    # Referência principal de estabilidade de rota comum (Google DNS)
    ping_avg = d.get('ping_data', {}).get('Google_DNS', {}).get('avg', 0)
    ping_loss = d.get('ping_data', {}).get('Google_DNS', {}).get('loss_percent', 0)
    
    # Rota Gamer (Riot Games)
    riot_avg = d.get('ping_data', {}).get('Riot_Games_BR', {}).get('avg', 0)
    
    linhas.append({
        'Data_Hora': tempo,
        'Hora_do_Dia': tempo.hour,
        'Provedora': isp,
        'Download_Mbps': download,
        'Upload_Mbps': upload,
        'Ping_Google_ms': ping_avg,
        'Ping_Riot_ms': riot_avg,
        'Perda_Pacotes_%': ping_loss
    })

df = pd.DataFrame(linhas)

# Filtra possíveis erros onde o speedtest retornou 0
df_valido = df[df['Download_Mbps'] > 0]

# ==========================================================
# 3. GERAÇÃO DOS GRÁFICOS PARA O DONO DO IMÓVEL
# ==========================================================
# Define o estilo visual "bonito" do Seaborn
sns.set_theme(style="whitegrid")

# Cria uma imagem grande com 3 gráficos (1 linha, 3 colunas)
fig, eixos = plt.subplots(1, 3, figsize=(20, 6))

# Gráfico 1: A Velocidade (O que o dono entende)
# Correção do aviso: 'hue' e 'legend=False' adicionados
sns.barplot(data=df_valido, x='Provedora', y='Download_Mbps', ax=eixos[0], hue='Provedora', palette="viridis", errorbar=None, legend=False)
eixos[0].set_title("Média de Velocidade Entregue (Download)", fontsize=14, fontweight='bold')
eixos[0].set_ylabel("Velocidade em Mbps")
eixos[0].set_xlabel("")
for container in eixos[0].containers:
    eixos[0].bar_label(container, fmt='%.1f Mbps', padding=3)

# Gráfico 2: Estabilidade / Engasgos (Boxplot de Ping)
# Correção do aviso: 'hue' e 'legend=False' adicionados
sns.boxplot(data=df, x='Provedora', y='Ping_Google_ms', ax=eixos[1], hue='Provedora', palette="Set2", legend=False)
eixos[1].set_title("Estabilidade da Conexão (Variação de Ping)", fontsize=14, fontweight='bold')
eixos[1].set_ylabel("Tempo de Resposta (ms) - Quanto MENOR, melhor")
eixos[1].set_xlabel("")

# Gráfico 3: Desempenho por Horário (O gargalo das 20h)
sns.lineplot(data=df, x='Hora_do_Dia', y='Ping_Google_ms', hue='Provedora', ax=eixos[2], marker="o", linewidth=2.5)
eixos[2].set_title("Lag por Horário do Dia", fontsize=14, fontweight='bold')
eixos[2].set_ylabel("Ping Médio (ms)")
eixos[2].set_xlabel("Hora do Dia")
eixos[2].set_xticks(range(0, 24, 2)) # Mostra as horas de 2 em 2

plt.tight_layout()

# 1º - Salva a imagem em alta resolução no disco
plt.savefig('Analise_Comparativa_Provedoras.png', dpi=600)
print("✅ Análise concluída! O gráfico foi salvo como 'Analise_Comparativa_Provedoras.png'")

# 2º - Abre a janela interativa para você analisar os dados na hora
plt.show()