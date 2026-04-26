# ISP Benchmark Suite

O **ISP Benchmark Suite** é um conjunto de ferramentas automatizadas para análise, auditoria e monitorização de redes domésticas e empresariais. Desenvolvido para engenheiros de rede, cientistas de dados e *power users*, o projeto submete rotas de provedores de internet (ISPs) a testes de stress e documenta métricas de latência, jitter, perda de pacotes e largura de banda através de uma abordagem de **Séries Temporais (Time Series)**.

## Arquitetura e Funcionalidades

O projeto é composto por dois módulos principais: coleta de dados em Bash e análise visual em Python.

* **Coleta Contínua (Time Series):** Os resultados são acumulados em ficheiros `.jsonl` estruturados e em logs `Markdown`, permitindo a auditoria de longo prazo sem proliferação de ficheiros.
* **Deteção de Gargalos Físicos:** O script deteta automaticamente a interface de rede em uso e a velocidade física negociada (ex: identificando quedas indesejadas de Gigabit para Fast Ethernet 100 Mbps).
* **Alvos de Teste Estratégicos:** Monitorização de rotas de infraestrutura nacional (NIC.br), servidores de jogos (Riot Games, Valve) e rotas em nuvem/internacionais (AWS São Paulo e Virgínia).
* **Análise de Dados Integrada:** Módulo de geração de gráficos utilizando Python (`pandas`, `seaborn`, `matplotlib`) gerido via `uv`, eliminando a necessidade de configuração manual de ambientes virtuais.
* **Execução Segura em Paralelo:** Executa testes `ping` e `mtr` em simultâneo de forma otimizada. Caso a execução seja interrompida (SIGINT/SIGTERM), um sistema de *trap* garante a limpeza de ficheiros temporários.

## Estrutura de Diretórios

O projeto organiza os dados de saída em diretórios específicos para manter o repositório limpo:
* `/datasets/`: Armazena os ficheiros de dados brutos `.jsonl` para consumo do Python.
* `/relatórios/`: Armazena os ficheiros legíveis `.md` (MasterLogs).

---

## Pré-requisitos e Instalação

O script de coleta foi desenvolvido para sistemas baseados em Linux (Debian, Ubuntu, Pop!_OS) e instala automaticamente dependências de rede em falta (`mtr`, `speedtest-cli`, `jq`).

Para o módulo de análise gráfica, o projeto utiliza o **`uv`** como gestor de pacotes Python.

### 1. Clonar o Repositório
```bash
git clone https://github.com/Canela-san/isp-benchmark-suite.git
cd isp-benchmark-suite
chmod +x net_analyzer.sh
```

### 2. Instalar o `uv` (Para Análise Gráfica)
Caso ainda não possua o `uv` instalado no seu sistema:
```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

---

## Guia de Utilização

### Módulo 1: Coleta de Dados (`net_analyzer.sh`)

Execute o script fornecendo o nome da provedora (ISP) e a duração do teste em minutos.

```bash
# Executa um teste de stress de 20 minutos (Recomendado)
./net_analyzer.sh "NomeDaOperadora" 20
```

Durante a execução, o terminal exibirá uma barra de progresso. Ao finalizar, os resultados serão anexados aos ficheiros `MasterLog_*.md` e `Dataset_*.jsonl` nas suas respetivas pastas.

#### Automação via Crontab (Amostragem Distribuída)
Para uma análise de alta fidelidade sem intervenção manual, recomenda-se programar a execução do script em diferentes momentos do dia. O script foi desenhado para resolver o seu próprio diretório base, sendo 100% compatível com o `cron`.

Adicione as seguintes linhas ao seu `crontab -e` para executar sprints de 20 minutos em horários estratégicos:

```cron
# Amostragem Distribuída ISP Benchmark Suite
0 2  * * * /caminho/absoluto/para/isp-benchmark-suite/net_analyzer.sh "NomeDaOperadora" 20
0 8  * * * /caminho/absoluto/para/isp-benchmark-suite/net_analyzer.sh "NomeDaOperadora" 20
0 14 * * * /caminho/absoluto/para/isp-benchmark-suite/net_analyzer.sh "NomeDaOperadora" 20
30 19 * * * /caminho/absoluto/para/isp-benchmark-suite/net_analyzer.sh "NomeDaOperadora" 20
0 21 * * * /caminho/absoluto/para/isp-benchmark-suite/net_analyzer.sh "NomeDaOperadora" 20
```

### Módulo 2: Análise Visual (`analise_redes.py`)

Após coletar dados de uma ou mais provedoras, pode gerar gráficos comparativos instantaneamente. O script utiliza a PEP 723 (Inline Script Metadata), permitindo que o `uv` resolva todas as dependências isoladamente num ambiente efémero.

```bash
uv run analise_redes.py
```

**Saída Esperada:**
O script lerá todos os ficheiros `/datasets/Dataset_*.jsonl`, compilará os dados via Pandas e:
1.  Gerará e guardará uma imagem de alta resolução (`Analise_Comparativa_Provedoras.png`).
2.  Abrirá uma janela interativa para exploração detalhada dos gráficos de Velocidade Média, Estabilidade (Boxplot de Ping) e Desempenho por Horário.

---

## Metodologia de Teste de Alvos

A seleção de IPs incluída no script não é arbitrária. Ela visa diagnosticar pontos de falha comuns em arquiteturas de roteamento de ISPs:

* **Google (8.8.8.8) e Cloudflare (1.1.1.1):** Utilizados como linha de base de estabilidade genérica.
* **NIC.br (200.160.2.3):** Avalia a conectividade com o IX.br (Ponto de Troca de Tráfego), vital para o tráfego nacional.
* **Servidores de Jogos (Riot e Valve):** Identifica a ausência de *peering* direto ou rotas congestionadas que causam "lag" em aplicações de tempo real.
* **AWS Virgínia (us-east-1):** Mapeia a latência internacional, evidenciando a qualidade dos cabos submarinos contratados pela operadora.

## Contribuição

Pull Requests e reportes de bugs (Issues) são encorajados. Caso adicione novos alvos de MTR, garanta que possuem relevância técnica para o diagnóstico de infraestrutura.

## Licença

Este projeto é distribuído sob a licença MIT. Consulte o ficheiro `LICENSE` para mais informações.