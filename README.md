# 🌐 ISP Benchmark Suite

> Uma suite automatizada em Bash para análise profunda de redes domésticas. Testa, submete a stress e documenta a latência, jitter e perda de pacotes em rotas de fornecedores de internet (ISPs).

Este script foi criado para ajudar *power users*, gamers e engenheiros de rede a auditarem a qualidade da ligação entregue pelos seus fornecedores de internet. Em vez de testes de velocidade superficiais, ele realiza testes de stress prolongados para mapear a estabilidade real da rota.

## ✨ Funcionalidades

- **Execução em Paralelo:** Corre múltiplos testes de latência e rotas em simultâneo sem criar estrangulamentos (gargalos) na rede.
- **Duração Personalizável e Feedback Visual:** Escolha exatamente quantos minutos quer testar e acompanhe o progresso em tempo real com uma estimativa de tempo no terminal.
- **Instalação Automática:** O script deteta ferramentas em falta (`mtr`, `speedtest-cli`) e encarrega-se da instalação automaticamente.
- **Relatórios Nativos em Markdown:** Gera registos organizados e prontos para leitura no GitHub, Obsidian ou qualquer editor Markdown.
- **Métricas de Qualidade (QoS):** Foca no que realmente importa para aplicações em tempo real: Ping Médio, Jitter (`mdev`/`StDev`) e Perda de Pacotes (`Packet Loss`).
- **Deteção de Largura de Banda:** Integração com `speedtest-cli` para registar a velocidade de transferência antes do teste de estabilidade.

## 🛠️ Pré-requisitos

O script foi desenvolvido para ambientes Linux (testado nativamente em Pop!_OS / Ubuntu) e utiliza ferramentas padrão de rede.

**Não precisa de instalar dependências manualmente!** Ao executar o script, este fará uma verificação automática. Se as ferramentas necessárias (`ping`, `mtr` ou `speedtest-cli`) não estiverem instaladas, o próprio script pedirá a sua autorização para as instalar através do gestor de pacotes `apt`.

*Nota: Para extrair o máximo do plano de internet contratado durante o teste de largura de banda, recomenda-se que a máquina física esteja ligada via cabo de rede Cat5e, Cat6, Cat6A ou superior.*

## 🚀 Instalação e Utilização

1. Clone o repositório para a sua máquina:
```bash
git clone [https://github.com/SEU-UTILIZADOR/isp-benchmark-suite.git](https://github.com/SEU-UTILIZADOR/isp-benchmark-suite.git)
cd isp-benchmark-suite

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

# Executa um teste profundo de 60 minutos
./net_analyzer.sh NomeDaSuaOperadora 60
```

Enquanto os testes decorrem em segundo plano, o terminal exibirá o seu progresso:
`🔄 Progresso:  45% concluído | Tempo Restante Estimado: 16:30`

Quando o teste terminar, o script irá gerar um ficheiro com o nome `Relatorio_NomeDaSuaOperadora_YYYY-MM-DD_HH-MM-SS.md` na mesma diretoria.

## 🧠 Como Funciona: O Mito do Gargalo Paralelo

Uma dúvida comum em auditorias de rede é se executar `ping` para o Google, `ping` para a Cloudflare e um `mtr` ao mesmo tempo não vai "sufocar" a rede e invalidar o teste.

**A resposta curta é: Não.**

O comando `ping` utiliza o protocolo ICMP, enviando pacotes minúsculos de apenas **64 bytes**. Rodar três testes simultâneos gera um tráfego agregado de cerca de **1,5 Kbps (0,0015 Mbps)**. Numa rede local gigabit moderna, isso é estatisticamente invisível e não interfere na largura de banda da sua fibra ótica.

A vantagem da execução em paralelo é que ela garante **Sincronia Temporal**. Se houver um pico de latência na rede da operadora às 20h15, ele será registado simultaneamente em todas as rotas testadas, provando e isolando o problema na infraestrutura do ISP, e não numa oscilação do servidor de destino.

## 📄 Exemplo de Saída (Markdown)

O script gera um ficheiro estruturado e fácil de ler. Exemplo de um relatório gerado:

```markdown
# 📊 Relatório de Desempenho de Rede: Vivo_Fibra
- **Data e Hora:** Qua Abr 22 19:30:00 -03 2026
- **Duração do Teste:** 30 minuto(s) (1800 ciclos)

## 🚀 Banda Larga (Speedtest)
Download: 712.34 Mbit/s
Upload: 350.12 Mbit/s

## 🌐 Latência Direta (Ping Estendido)
### Google DNS (8.8.8.8)
500 packets transmitted, 500 received, 0% packet loss, time 499952ms
rtt min/avg/max/mdev = 8.401/8.781/17.975/0.492 ms
```

## 🤝 Contribuir

Sinta-se à vontade para abrir *Issues* a relatar bugs ou para enviar *Pull Requests* com melhorias ao código. Toda a ajuda para aprimorar o diagnóstico de redes domésticas é bem-vinda\!

## 📜 Licença

Este projeto está sob a licença MIT. Veja o ficheiro [LICENSE](https://www.google.com/search?q=LICENSE) para mais detalhes.