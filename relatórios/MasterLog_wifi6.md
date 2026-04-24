# 📘 Log Contínuo de Estabilidade: wifi6
Documento gerado automaticamente pelo ISP Benchmark Suite.

---
## 📅 Execução: 23/04/2026 às 18:10:11
- **Amostragem:** 1800 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 91.39 Mbps
- **Upload:** 86.42 Mbps
- **Ping (Servidor Local):** 16.569 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798272ms
rtt min/avg/max/mdev = 17.517/25.490/174.664/8.898 ms
```
**Quad9_Sec (9.9.9.9):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798271ms
rtt min/avg/max/mdev = 11.818/18.606/169.911/8.925 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798199ms
rtt min/avg/max/mdev = 11.762/19.815/163.921/8.307 ms
```
**Cloudflare (1.1.1.1):**
```text
1800 packets transmitted, 1799 received, 0.0555556% packet loss, time 1798270ms
rtt min/avg/max/mdev = 9.806/15.543/166.446/8.354 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798199ms
rtt min/avg/max/mdev = 140.572/147.860/344.139/11.866 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
1800 packets transmitted, 1700 received, 5.55556% packet loss, time 1798269ms
rtt min/avg/max/mdev = 10.498/18.277/164.032/8.935 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
1800 packets transmitted, 0 received, 100% packet loss, time 1799784ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
1800 packets transmitted, 0 received, 100% packet loss, time 1799784ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.944 | 1800 | 3.863 | 3.863 | 3.863 | 3.863 | 0.0 |
| 2 | 10.14.0.1 | 0.055 | 1800 | 13.305 | 12.442 | 6.13 | 163.87 | 9.609 |
| 3 | c9521a21.virtua.com.br | 0.055 | 1800 | 14.127 | 14.057 | 6.643 | 149.28 | 9.087 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1800 | 18.016 | 13.668 | 7.095 | 77.255 | 4.376 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 1800 | 16.512 | 13.615 | 6.307 | 163.98 | 10.285 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 1800 | 20.93 | 23.058 | 16.275 | 171.47 | 8.34 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.055 | 1800 | 22.595 | 23.26 | 17.093 | 182.43 | 9.194 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.055 | 1800 | 22.377 | 23.581 | 16.242 | 175.33 | 10.62 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.055 | 1800 | 26.312 | 26.691 | 18.685 | 155.47 | 15.23 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.0 | 1800 | 28.997 | 22.776 | 16.807 | 178.31 | 10.631 |
| 11 | 142.250.214.91 | 0.055 | 1800 | 21.592 | 22.828 | 16.07 | 165.88 | 8.848 |
| 12 | 142.251.245.47 | 0.0 | 1800 | 19.402 | 22.093 | 16.608 | 177.6 | 9.208 |
| 13 | dns.google | 0.0 | 1800 | 21.937 | 24.12 | 16.478 | 178.02 | 10.834 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.888 | 1800 | 7.368 | 5.649 | 3.931 | 7.368 | 2.43 |
| 2 | 10.14.0.1 | 0.055 | 1800 | 15.134 | 12.794 | 6.333 | 173.61 | 11.418 |
| 3 | c9521a21.virtua.com.br | 0.055 | 1800 | 13.392 | 14.199 | 8.3 | 170.51 | 9.426 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1800 | 14.861 | 13.884 | 6.573 | 161.74 | 7.461 |
| 5 | c9520d12.virtua.com.br | 0.0 | 1800 | 12.175 | 15.831 | 9.0 | 322.12 | 14.819 |
| 6 | one.one.one.one | 0.055 | 1800 | 14.283 | 13.787 | 7.335 | 164.46 | 8.297 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.722 | 1800 | 140.74 | 118.83 | 4.466 | 159.16 | 64.714 |
| 2 | 10.14.0.1 | 0.0 | 1800 | 12.676 | 12.459 | 7.554 | 143.95 | 7.529 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1800 | 12.24 | 14.123 | 6.656 | 165.27 | 9.227 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1800 | 16.974 | 13.838 | 7.291 | 168.38 | 11.006 |
| 5 | 200.227.101.17 | 0.055 | 1800 | 13.043 | 12.774 | 6.285 | 156.62 | 7.424 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 0.055 | 1800 | 118.11 | 121.4 | 114.54 | 360.27 | 14.65 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.0 | 1800 | 120.94 | 130.03 | 114.72 | 353.55 | 30.578 |
| 8 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ec2-3-218-181-176.compute-1.amazonaws.com | 0.0 | 1800 | 144.93 | 146.1 | 139.16 | 357.8 | 12.521 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 0.277 | 1800 | 3.682 | 3.745 | 2.221 | 138.24 | 7.497 |
| 2 | 10.14.0.1 | 0.0 | 1800 | 11.82 | 12.54 | 6.094 | 166.17 | 7.901 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1800 | 13.935 | 15.101 | 9.252 | 173.17 | 11.2 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1800 | 12.237 | 12.912 | 7.002 | 171.73 | 5.817 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 1800 | 37.456 | 14.214 | 6.344 | 167.34 | 11.321 |
| 6 | as16735.campinas.sp.ix.br | 0.0 | 1800 | 15.192 | 16.012 | 11.172 | 109.51 | 5.59 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.0 | 1800 | 19.915 | 16.999 | 10.38 | 172.35 | 9.371 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.0 | 1800 | 15.547 | 17.543 | 9.851 | 154.38 | 9.112 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.055 | 1800 | 17.515 | 17.734 | 10.193 | 164.28 | 10.627 |
| 10 | ae0-0.ar1.jd.registro.br | 0.0 | 1800 | 14.489 | 16.898 | 9.279 | 166.82 | 10.945 |
| 11 | registro.br | 5.722 | 1800 | 14.817 | 17.262 | 10.79 | 165.97 | 8.171 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.833 | 1800 | 3.647 | 9.574 | 3.647 | 21.237 | 10.1 |
| 2 | 10.14.0.1 | 0.0 | 1800 | 11.738 | 12.832 | 6.836 | 166.83 | 9.413 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1800 | 17.404 | 14.894 | 8.676 | 166.45 | 8.85 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1800 | 13.666 | 13.467 | 6.843 | 157.77 | 7.813 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 1800 | 13.003 | 13.401 | 7.618 | 169.1 | 9.424 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 1800 | 17.641 | 17.561 | 10.91 | 174.64 | 10.11 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 35.222 | 1800 | 16.93 | 18.329 | 11.101 | 171.33 | 6.283 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.055 | 1800 | 16.01 | 16.832 | 11.252 | 146.82 | 7.216 |
| 9 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |


---
## 📅 Execução: 24/04/2026 às 10:47:26
- **Amostragem:** 1200 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 21.18 Mbps
- **Upload:** 75.97 Mbps
- **Ping (Servidor Local):** 136.494 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
1200 packets transmitted, 1200 received, 0% packet loss, time 1198623ms
rtt min/avg/max/mdev = 18.963/24.197/97.132/3.341 ms
```
**Quad9_Sec (9.9.9.9):**
```text
1200 packets transmitted, 1200 received, 0% packet loss, time 1198622ms
rtt min/avg/max/mdev = 11.434/17.429/90.143/3.198 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
1200 packets transmitted, 1198 received, 0.166667% packet loss, time 1198543ms
rtt min/avg/max/mdev = 12.451/16.841/83.685/2.993 ms
```
**Cloudflare (1.1.1.1):**
```text
1200 packets transmitted, 1200 received, 0% packet loss, time 1198621ms
rtt min/avg/max/mdev = 9.294/14.471/88.839/3.259 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
1200 packets transmitted, 1200 received, 0% packet loss, time 1198545ms
rtt min/avg/max/mdev = 139.542/143.184/211.135/2.952 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
1200 packets transmitted, 558 received, 53.5% packet loss, time 1199854ms
rtt min/avg/max/mdev = 12.469/16.924/89.685/3.959 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
1200 packets transmitted, 0 received, 100% packet loss, time 1200925ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
1200 packets transmitted, 0 received, 100% packet loss, time 1200923ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.916 | 1200 | 9.076 | 9.076 | 9.076 | 9.076 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 1200 | 11.498 | 11.717 | 8.997 | 31.864 | 1.844 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1200 | 14.581 | 13.965 | 10.191 | 46.671 | 2.986 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1200 | 16.832 | 13.019 | 10.218 | 32.686 | 2.772 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 1200 | 12.284 | 12.885 | 10.146 | 47.798 | 2.185 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 82.25 | 1200 | 21.567 | 23.19 | 20.202 | 38.731 | 2.182 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 1200 | 26.006 | 23.046 | 19.52 | 47.657 | 2.294 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.0 | 1200 | 22.493 | 22.359 | 19.542 | 34.971 | 1.742 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.0 | 1200 | 21.632 | 26.232 | 17.847 | 157.04 | 15.907 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.0 | 1200 | 22.143 | 22.048 | 19.444 | 31.993 | 1.973 |
| 11 | 142.250.214.91 | 0.0 | 1200 | 20.658 | 21.928 | 19.351 | 34.811 | 1.835 |
| 12 | 142.251.245.47 | 0.0 | 1200 | 21.537 | 21.733 | 19.2 | 52.497 | 1.849 |
| 13 | dns.google | 0.0 | 1200 | 21.802 | 22.705 | 18.098 | 39.66 | 1.907 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.833 | 1200 | 8.252 | 9.203 | 8.252 | 10.154 | 1.344 |
| 2 | 10.14.0.1 | 0.0 | 1200 | 12.75 | 11.965 | 8.594 | 43.571 | 2.056 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1200 | 11.785 | 13.757 | 10.41 | 37.792 | 2.76 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1200 | 12.677 | 13.236 | 9.197 | 39.963 | 3.447 |
| 5 | c9520d12.virtua.com.br | 0.0 | 1200 | 11.369 | 14.805 | 10.355 | 76.095 | 6.478 |
| 6 | one.one.one.one | 0.0 | 1200 | 13.909 | 13.307 | 9.021 | 36.366 | 2.128 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.916 | 1200 | 3.697 | 3.697 | 3.697 | 3.697 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 1200 | 13.571 | 12.043 | 9.063 | 38.02 | 2.091 |
| 3 | c9521a21.virtua.com.br | 0.083 | 1200 | 16.939 | 13.484 | 10.327 | 30.141 | 2.497 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1200 | 11.492 | 12.789 | 9.639 | 30.74 | 2.793 |
| 5 | 200.227.101.17 | 0.0 | 1200 | 12.45 | 12.301 | 9.612 | 39.399 | 1.815 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 87.083 | 1200 | 119.36 | 120.09 | 116.52 | 129.82 | 1.879 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.0 | 1200 | 117.31 | 137.38 | 115.81 | 433.61 | 45.077 |
| 8 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ec2-3-218-181-105.compute-1.amazonaws.com | 0.166 | 1200 | 141.84 | 142.54 | 138.67 | 161.8 | 2.225 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 0.0 | 1200 | 3.425 | 3.483 | 2.366 | 15.916 | 0.56 |
| 2 | 10.14.0.1 | 0.0 | 1200 | 10.517 | 11.852 | 8.663 | 21.009 | 1.829 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1200 | 12.389 | 13.118 | 9.864 | 26.086 | 2.164 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1200 | 12.83 | 12.779 | 9.675 | 33.288 | 2.685 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 1200 | 11.077 | 13.16 | 9.651 | 44.234 | 3.204 |
| 6 | as16735.campinas.sp.ix.br | 0.083 | 1200 | 16.537 | 14.0 | 11.341 | 22.682 | 1.945 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.0 | 1200 | 16.151 | 14.972 | 11.383 | 45.491 | 2.273 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.0 | 1200 | 30.078 | 19.332 | 11.656 | 90.278 | 9.82 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.0 | 1200 | 13.509 | 15.55 | 8.707 | 52.034 | 5.008 |
| 10 | ae0-0.ar1.jd.registro.br | 0.0 | 1200 | 13.929 | 14.757 | 11.344 | 53.744 | 3.29 |
| 11 | registro.br | 6.0 | 1200 | 15.103 | 15.154 | 9.809 | 33.829 | 1.922 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.833 | 1200 | 3.89 | 6.693 | 3.89 | 9.497 | 3.964 |
| 2 | 10.14.0.1 | 0.0 | 1200 | 12.034 | 11.772 | 9.238 | 24.469 | 1.839 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1200 | 12.059 | 13.334 | 9.942 | 39.587 | 2.599 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1200 | 13.17 | 13.332 | 9.612 | 33.145 | 3.814 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 1200 | 12.276 | 12.624 | 9.837 | 31.029 | 1.953 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 1200 | 15.897 | 16.621 | 13.862 | 35.66 | 1.927 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 39.416 | 1200 | 16.753 | 17.862 | 14.038 | 32.815 | 2.118 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.0 | 1200 | 21.675 | 15.988 | 11.44 | 34.68 | 2.011 |
| 9 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |


---
## 📅 Execução: 24/04/2026 às 11:44:10
- **Amostragem:** 600 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 49.33 Mbps
- **Upload:** 63.77 Mbps
- **Ping (Servidor Local):** 35.783 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
600 packets transmitted, 599 received, 0.166667% packet loss, time 598803ms
rtt min/avg/max/mdev = 20.629/25.182/192.408/7.234 ms
```
**Quad9_Sec (9.9.9.9):**
```text
600 packets transmitted, 599 received, 0.166667% packet loss, time 598806ms
rtt min/avg/max/mdev = 12.637/18.402/183.471/7.147 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
600 packets transmitted, 600 received, 0% packet loss, time 598753ms
rtt min/avg/max/mdev = 14.149/19.989/184.253/7.186 ms
```
**Cloudflare (1.1.1.1):**
```text
600 packets transmitted, 599 received, 0.166667% packet loss, time 598807ms
rtt min/avg/max/mdev = 10.365/16.030/182.467/7.197 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
600 packets transmitted, 600 received, 0% packet loss, time 598756ms
rtt min/avg/max/mdev = 142.224/146.434/313.838/7.215 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
600 packets transmitted, 349 received, 41.8333% packet loss, time 599208ms
rtt min/avg/max/mdev = 12.807/17.179/181.788/9.140 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
600 packets transmitted, 0 received, 100% packet loss, time 599239ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
600 packets transmitted, 0 received, 100% packet loss, time 599239ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.833 | 600 | 5.536 | 5.536 | 5.536 | 5.536 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 600 | 11.296 | 12.941 | 9.714 | 180.06 | 7.093 |
| 3 | c9521a21.virtua.com.br | 0.0 | 600 | 12.529 | 15.379 | 11.016 | 202.44 | 8.321 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 600 | 13.268 | 13.905 | 10.668 | 198.76 | 7.969 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 600 | 15.335 | 13.673 | 10.738 | 139.77 | 5.529 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 82.666 | 600 | 22.188 | 23.851 | 20.926 | 49.435 | 3.129 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.166 | 600 | 23.45 | 23.954 | 20.25 | 39.879 | 2.33 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.166 | 600 | 22.579 | 23.636 | 17.766 | 37.563 | 2.138 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.0 | 600 | 22.152 | 26.453 | 16.963 | 124.35 | 12.638 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.0 | 600 | 28.165 | 22.95 | 20.043 | 34.648 | 2.107 |
| 11 | 142.250.214.91 | 0.0 | 600 | 21.017 | 23.106 | 20.005 | 36.979 | 2.145 |
| 12 | 142.251.245.47 | 0.0 | 600 | 21.929 | 22.939 | 20.244 | 35.115 | 2.089 |
| 13 | dns.google | 0.0 | 600 | 22.812 | 23.484 | 19.699 | 31.226 | 1.963 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.666 | 600 | 6.963 | 7.308 | 6.963 | 7.653 | 0.487 |
| 2 | 10.14.0.1 | 0.333 | 600 | 10.156 | 13.663 | 6.232 | 179.89 | 7.182 |
| 3 | c9521a21.virtua.com.br | 0.0 | 600 | 12.111 | 15.033 | 11.057 | 201.94 | 8.138 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 600 | 13.98 | 13.716 | 10.119 | 197.96 | 7.868 |
| 5 | c9520d12.virtua.com.br | 0.0 | 600 | 20.702 | 16.473 | 11.03 | 141.63 | 8.834 |
| 6 | one.one.one.one | 0.0 | 600 | 12.561 | 14.033 | 9.567 | 41.281 | 2.367 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 3.166 | 600 | 3.372 | 3.517 | 2.499 | 5.904 | 0.312 |
| 2 | 10.14.0.1 | 0.0 | 600 | 12.037 | 12.993 | 7.319 | 197.48 | 7.892 |
| 3 | c9521a21.virtua.com.br | 0.0 | 600 | 12.745 | 14.505 | 11.077 | 146.54 | 5.903 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 600 | 11.304 | 13.49 | 10.774 | 46.386 | 3.105 |
| 5 | 200.227.101.17 | 0.0 | 600 | 18.087 | 13.774 | 10.293 | 25.169 | 2.282 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 0.0 | 600 | 121.97 | 120.45 | 117.25 | 136.33 | 1.993 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.0 | 600 | 127.36 | 138.45 | 116.75 | 435.22 | 42.596 |
| 8 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ec2-3-218-182-186.compute-1.amazonaws.com | 0.0 | 600 | 147.91 | 142.95 | 139.31 | 154.28 | 1.949 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 96.5 | 600 | 3.51 | 3.93 | 3.177 | 5.405 | 0.552 |
| 2 | 10.14.0.1 | 0.0 | 600 | 11.192 | 12.933 | 9.8 | 178.11 | 7.045 |
| 3 | c9521a21.virtua.com.br | 0.0 | 600 | 16.834 | 14.685 | 10.73 | 192.3 | 7.71 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 600 | 12.981 | 14.067 | 10.686 | 198.75 | 8.209 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 600 | 11.904 | 13.888 | 10.449 | 139.45 | 5.669 |
| 6 | as16735.campinas.sp.ix.br | 0.0 | 600 | 13.602 | 14.674 | 11.453 | 41.896 | 2.279 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.0 | 600 | 13.505 | 15.664 | 9.978 | 28.511 | 2.18 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.166 | 600 | 13.85 | 16.305 | 12.05 | 54.82 | 4.669 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.166 | 600 | 15.4 | 16.422 | 11.259 | 54.31 | 4.678 |
| 10 | ae0-0.ar1.jd.registro.br | 0.0 | 600 | 14.937 | 15.516 | 9.608 | 49.983 | 3.484 |
| 11 | registro.br | 6.333 | 600 | 14.54 | 16.395 | 11.477 | 32.173 | 2.405 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.833 | 600 | 5.914 | 5.914 | 5.914 | 5.914 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 600 | 11.371 | 13.174 | 9.728 | 178.53 | 7.16 |
| 3 | c9521a21.virtua.com.br | 0.0 | 600 | 11.947 | 14.393 | 10.813 | 200.48 | 7.989 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 600 | 12.512 | 13.68 | 10.552 | 198.09 | 7.839 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 600 | 14.575 | 13.911 | 9.177 | 141.34 | 5.666 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 600 | 17.086 | 17.732 | 12.425 | 45.129 | 2.44 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 38.666 | 600 | 19.659 | 19.189 | 15.377 | 50.841 | 2.765 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.0 | 600 | 18.351 | 16.853 | 12.646 | 29.602 | 1.998 |
| 9 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |

