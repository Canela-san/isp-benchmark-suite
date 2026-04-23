# 🌐 ISP Benchmark Suite

> Uma suite automatizada em Bash para análise profunda de redes domésticas. Testa, submete a stress, documenta e estrutura métricas de latência, jitter e perda de pacotes em rotas de provedores de internet (ISPs), focando em abordagens de **Ciência de Dados** e **Séries Temporais**.

Este script foi criado para ajudar *power users*, gamers, cientistas de dados e engenheiros de rede a auditarem a qualidade da conexão entregue pelos seus provedores de internet ao longo do tempo. 

## ✨ Funcionalidades

- **Log Contínuo (Time Series):** Em vez de criar dezenas de ficheiros soltos, o script acumula os resultados num `MasterLog` em Markdown, criando um histórico perfeito para auditoria.
- **Exportação para Data Science (JSONL):** Além do Markdown para leitura humana, o script gera automaticamente um dataset no padrão `.jsonl` (JSON Lines), pronto para ser consumido por bibliotecas como Pandas em Python para análise gráfica avançada.
- **Novos Alvos Estratégicos:** Testa a rede não apenas contra DNS, mas analisa as rotas reais que importam:
  - *Infraestrutura Nacional:* NIC.br (IX.br - Coração da internet no Brasil).
  - *Servidores de Jogos:* Riot Games (Valorant/LoL) e Valve (CS2) em São Paulo.
  - *Rotas Cloud e Internacionais:* AWS São Paulo (Tráfego Local) e AWS Virgínia (Testa a qualidade dos cabos submarinos internacionais).
- **Execução em Paralelo:** Roda múltiplos testes de latência e rotas simultaneamente sem criar gargalos locais.
- **Limpeza Segura (Trap):** Interrompeu o teste a meio com `Ctrl+C`? Não há problema. O sistema limpa automaticamente todos os ficheiros temporários para não sujar o seu repositório.
- **Instalação Automática de Dependências:** O script deteta e instala o que falta (`mtr`, `speedtest-cli`, `jq`) de forma inteligente.
- **Teste de Banda Opcional:** Coleta dados de Download e Upload antes de iniciar os testes de stress de rota.

## 🛠️ Pré-requisitos

O script foi desenvolvido para ambientes Linux (testado nativamente em Pop!_OS / Ubuntu) e utiliza ferramentas padrão de rede.

**Não precisa de instalar dependências manualmente!** Ao executar o script, este fará uma verificação automática. Se ferramentas necessárias como `ping`, `mtr`, `speedtest-cli` ou `jq` não estiverem presentes, o próprio script pedirá a sua autorização para instalá-las.

*Nota: Para extrair o máximo do plano de internet contratado durante o teste de largura de banda, recomenda-se que a máquina física esteja ligada via cabo de rede Cat5e, Cat6, Cat6A ou superior.*

## 🚀 Instalação e Utilização

1. Clone o repositório para a sua máquina:
```bash
git clone [https://github.com/SEU-UTILIZADOR/isp-benchmark-suite.git](https://github.com/SEU-UTILIZADOR/isp-benchmark-suite.git)
cd isp-benchmark-suite
```

2.  Dê permissão de execução ao script:

<!-- end list -->

```bash
chmod +x net_analyzer.sh
```

3.  Execute o script indicando o nome da sua operadora (obrigatório) e o tempo em minutos (opcional - o padrão são 30 minutos):

<!-- end list -->

```bash
# Executa um teste com a duração padrão de 30 minutos
./net_analyzer.sh NomeDaSuaOperadora

# Executa um teste rápido de 10 minutos
./net_analyzer.sh NomeDaSuaOperadora 10
```

Enquanto os testes decorrem em segundo plano, o terminal exibirá o seu progresso:
`🔄 Coletando Amostras:  45% | Restante: 16:30`

Quando finalizado, o script atualizará (ou criará) dois ficheiros na sua pasta:

1.  `MasterLog_NomeDaSuaOperadora.md` (Para leitura e publicações)
2.  `Dataset_NomeDaSuaOperadora.jsonl` (Para scripts em Python / Data Science)

## 🧠 Por que Testar Estes IP's Específicos?

Muitas operadoras configuram rotas "expressas" para servidores DNS famosos (como o Google), mas entregam um serviço com má qualidade para outras conexões. O nosso conjunto de IPs resolve isso:

  - **Jogos (Riot/Valve):** Prova se a operadora possui *peering* direto com os servidores de jogos em SP, evidenciando o culpado por picos de "lag" e desconexões.
  - **AWS Virgínia:** Ao analisar o rastreio de rota (`mtr`) até os EUA, é possível determinar a qualidade do cabo submarino utilizado pelo ISP (ex: latências de 110ms vs 150ms).

## 📄 Exemplo de Saídas

**No ficheiro `MasterLog_Operadora.md`:**

```markdown
## 📅 Execução: 22/04/2026 às 19:30:00
- **Amostragem:** 1800 pacotes por endpoint.

### 🚀 Velocidade de Conexão
- **Download:** 712.34 Mbps
- **Upload:** 350.12 Mbps
- **Ping (Servidor Local):** 4 ms

### 🌐 Latência Direta
**Riot_Games_BR (104.160.152.3):**
500 packets transmitted, 500 received, 0% packet loss, time 499952ms
rtt min/avg/max/mdev = 9.401/9.781/15.975/0.492 ms
```

**No ficheiro `Dataset_Operadora.jsonl`:**

```json
{"timestamp":"2026-04-22_19-30-00","isp":"Vivo","samples":1800,"speedtest":{"download":712340000.0,"upload":350120000.0},"mtr_data":{"Google_DNS":{...},"Riot_Games_BR":{...}}}
```

## 🤝 Contribuir

Sinta-se à vontade para abrir *Issues* a relatar bugs ou para enviar *Pull Requests* com melhorias ao código. Toda a ajuda para aprimorar o diagnóstico de redes domésticas é bem-vinda\!

## 📜 Licença

Este projeto está sob a licença MIT. Veja o ficheiro [LICENSE](https://www.google.com/search?q=LICENSE) para mais detalhes.
