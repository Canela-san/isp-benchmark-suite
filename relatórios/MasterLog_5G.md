# 📘 Log Contínuo de Estabilidade: 5G
Documento gerado automaticamente pelo ISP Benchmark Suite.

---
## 📅 Execução: 23/04/2026 às 18:58:22
- **Amostragem:** 1800 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 182.49 Mbps
- **Upload:** 83.76 Mbps
- **Ping (Servidor Local):** 34.109 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798198ms
rtt min/avg/max/mdev = 19.266/27.141/129.861/5.299 ms
```
**Quad9_Sec (9.9.9.9):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798198ms
rtt min/avg/max/mdev = 11.510/20.028/121.850/5.331 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
1800 packets transmitted, 1793 received, 0.388889% packet loss, time 1798935ms
rtt min/avg/max/mdev = 13.706/20.461/126.068/5.375 ms
```
**Cloudflare (1.1.1.1):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798197ms
rtt min/avg/max/mdev = 10.726/17.442/119.071/5.334 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798937ms
rtt min/avg/max/mdev = 141.062/147.898/254.011/5.128 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
1800 packets transmitted, 1607 received, 10.7222% packet loss, time 1798526ms
rtt min/avg/max/mdev = 12.392/19.384/124.102/4.994 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
1800 packets transmitted, 0 received, 100% packet loss, time 1799769ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
1800 packets transmitted, 0 received, 100% packet loss, time 1799769ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.944 | 1800 | 6.159 | 6.159 | 6.159 | 6.159 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 1800 | 10.954 | 13.603 | 6.365 | 128.31 | 5.008 |
| 3 | c9521a21.virtua.com.br | 0.111 | 1800 | 14.971 | 15.323 | 6.972 | 114.58 | 5.001 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1800 | 15.16 | 14.812 | 7.327 | 79.625 | 4.796 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 1800 | 12.538 | 14.6 | 7.909 | 45.09 | 4.253 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 1800 | 23.634 | 24.13 | 19.261 | 80.257 | 3.71 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 1800 | 22.654 | 24.145 | 17.852 | 63.365 | 4.005 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.055 | 1800 | 28.056 | 24.341 | 18.545 | 55.256 | 3.924 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.0 | 1800 | 22.942 | 28.648 | 17.198 | 135.59 | 15.388 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.0 | 1800 | 24.333 | 23.397 | 17.221 | 51.313 | 3.763 |
| 11 | 142.250.214.91 | 0.055 | 1800 | 21.595 | 23.763 | 16.89 | 55.463 | 3.981 |
| 12 | 142.251.245.47 | 0.111 | 1800 | 20.051 | 22.935 | 17.988 | 55.744 | 4.033 |
| 13 | dns.google | 0.111 | 1800 | 22.486 | 24.687 | 20.768 | 98.712 | 4.818 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.888 | 1800 | 4.564 | 5.089 | 4.564 | 5.615 | 0.742 |
| 2 | 10.14.0.1 | 0.0 | 1800 | 12.154 | 13.611 | 6.96 | 129.36 | 4.671 |
| 3 | c9521a21.virtua.com.br | 0.055 | 1800 | 14.0 | 15.623 | 7.212 | 115.83 | 5.013 |
| 4 | c9520d9d.virtua.com.br | 0.055 | 1800 | 14.034 | 15.341 | 9.703 | 57.959 | 5.215 |
| 5 | c9520d12.virtua.com.br | 0.055 | 1800 | 12.743 | 16.618 | 8.495 | 94.963 | 7.865 |
| 6 | one.one.one.one | 0.111 | 1800 | 13.907 | 14.928 | 7.55 | 45.251 | 3.874 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.944 | 1800 | 12.982 | 12.982 | 12.982 | 12.982 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 1800 | 11.044 | 13.682 | 6.721 | 81.254 | 4.257 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1800 | 18.367 | 14.828 | 10.711 | 48.297 | 4.046 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1800 | 11.772 | 14.585 | 8.541 | 57.747 | 4.478 |
| 5 | 200.227.101.17 | 0.0 | 1800 | 11.536 | 14.179 | 7.985 | 44.718 | 3.54 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 0.111 | 1800 | 129.89 | 121.67 | 114.41 | 153.9 | 4.341 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.111 | 1800 | 271.95 | 145.01 | 116.06 | 428.01 | 53.295 |
| 8 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ec2-3-218-180-183.compute-1.amazonaws.com | 0.0 | 1800 | 144.35 | 146.1 | 141.04 | 177.87 | 4.105 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 0.0 | 1800 | 4.589 | 4.812 | 3.006 | 35.946 | 3.19 |
| 2 | 10.14.0.1 | 0.111 | 1800 | 10.267 | 14.071 | 7.09 | 128.97 | 5.505 |
| 3 | c9521a21.virtua.com.br | 0.055 | 1800 | 12.103 | 15.72 | 8.99 | 113.19 | 5.933 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1800 | 13.001 | 14.47 | 9.298 | 56.94 | 4.542 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 1800 | 11.974 | 14.168 | 7.746 | 44.874 | 3.214 |
| 6 | as16735.campinas.sp.ix.br | 0.055 | 1800 | 15.811 | 17.271 | 10.324 | 42.627 | 3.604 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.0 | 1800 | 15.995 | 18.117 | 11.783 | 47.814 | 4.261 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.0 | 1800 | 18.479 | 19.045 | 13.828 | 71.149 | 6.619 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.055 | 1800 | 17.567 | 18.907 | 11.168 | 81.626 | 6.729 |
| 10 | ae0-0.ar1.jd.registro.br | 0.055 | 1800 | 19.229 | 17.792 | 11.447 | 61.869 | 4.011 |
| 11 | registro.br | 5.111 | 1800 | 17.332 | 18.084 | 10.995 | 45.982 | 2.907 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.888 | 1800 | 4.706 | 4.585 | 4.465 | 4.706 | 0.17 |
| 2 | 10.14.0.1 | 0.0 | 1800 | 12.31 | 13.421 | 8.148 | 128.98 | 4.707 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1800 | 13.68 | 15.272 | 8.227 | 112.98 | 5.001 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1800 | 16.08 | 14.355 | 7.864 | 47.723 | 4.275 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.111 | 1800 | 12.632 | 14.471 | 8.154 | 50.883 | 3.859 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.055 | 1800 | 18.743 | 18.313 | 13.82 | 56.181 | 3.973 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 5.166 | 1800 | 17.231 | 19.574 | 13.303 | 50.924 | 4.139 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.0 | 1800 | 15.367 | 18.134 | 13.348 | 83.146 | 5.344 |
| 9 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |


---
## 📅 Execução: 24/04/2026 às 10:21:45
- **Amostragem:** 1200 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 142.70 Mbps
- **Upload:** 76.70 Mbps
- **Ping (Servidor Local):** 40.834 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
1200 packets transmitted, 1200 received, 0% packet loss, time 1198586ms
rtt min/avg/max/mdev = 19.107/25.700/60.122/3.118 ms
```
**Quad9_Sec (9.9.9.9):**
```text
1200 packets transmitted, 1200 received, 0% packet loss, time 1198578ms
rtt min/avg/max/mdev = 10.664/18.784/51.702/3.027 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
1200 packets transmitted, 1200 received, 0% packet loss, time 1198522ms
rtt min/avg/max/mdev = 12.675/20.855/43.367/2.724 ms
```
**Cloudflare (1.1.1.1):**
```text
1200 packets transmitted, 1200 received, 0% packet loss, time 1198577ms
rtt min/avg/max/mdev = 8.353/16.391/49.872/2.966 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
1200 packets transmitted, 1197 received, 0.25% packet loss, time 1198528ms
rtt min/avg/max/mdev = 136.902/143.804/158.988/2.472 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
1200 packets transmitted, 1110 received, 7.5% packet loss, time 1198694ms
rtt min/avg/max/mdev = 11.004/17.464/51.369/2.947 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
1200 packets transmitted, 0 received, 100% packet loss, time 1199850ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
1200 packets transmitted, 0 received, 100% packet loss, time 1199848ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.916 | 1200 | 3.89 | 3.89 | 3.89 | 3.89 | 0.0 |
| 2 | 10.14.0.1 | 0.083 | 1200 | 11.318 | 13.33 | 8.364 | 61.184 | 2.727 |
| 3 | c9521a21.virtua.com.br | 0.083 | 1200 | 16.164 | 14.99 | 9.209 | 38.381 | 2.869 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1200 | 22.28 | 14.361 | 8.508 | 38.428 | 2.807 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.25 | 1200 | 13.057 | 14.25 | 8.358 | 52.08 | 2.579 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 80.583 | 1200 | 25.906 | 24.577 | 20.532 | 43.778 | 2.756 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 1200 | 22.01 | 23.973 | 17.339 | 37.455 | 2.24 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.083 | 1200 | 23.089 | 24.173 | 17.967 | 55.544 | 2.61 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.0 | 1200 | 37.871 | 28.761 | 17.89 | 142.28 | 18.204 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.083 | 1200 | 21.733 | 23.108 | 18.096 | 47.995 | 2.226 |
| 11 | 142.250.214.91 | 0.083 | 1200 | 22.529 | 23.301 | 16.9 | 72.327 | 2.652 |
| 12 | 142.251.245.47 | 0.083 | 1200 | 24.94 | 23.432 | 18.103 | 39.442 | 2.312 |
| 13 | dns.google | 0.083 | 1200 | 22.116 | 23.942 | 17.796 | 40.033 | 2.232 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.833 | 1200 | 4.586 | 4.482 | 4.378 | 4.586 | 0.147 |
| 2 | 10.14.0.1 | 0.0 | 1200 | 13.979 | 13.325 | 6.741 | 29.854 | 2.233 |
| 3 | c9521a21.virtua.com.br | 0.083 | 1200 | 14.212 | 15.267 | 9.718 | 37.687 | 3.108 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1200 | 12.091 | 14.039 | 7.022 | 33.321 | 2.608 |
| 5 | c9520d12.virtua.com.br | 0.083 | 1200 | 16.035 | 16.08 | 10.194 | 190.0 | 8.581 |
| 6 | one.one.one.one | 0.083 | 1200 | 12.545 | 14.619 | 9.944 | 30.938 | 2.255 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.916 | 1200 | 4.136 | 4.136 | 4.136 | 4.136 | 0.0 |
| 2 | 10.14.0.1 | 0.083 | 1200 | 16.436 | 13.18 | 7.858 | 34.898 | 2.243 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1200 | 11.972 | 14.824 | 10.974 | 39.878 | 2.712 |
| 4 | c9520d9d.virtua.com.br | 0.166 | 1200 | 12.048 | 13.894 | 8.208 | 36.631 | 2.368 |
| 5 | 200.227.101.17 | 0.0 | 1200 | 11.967 | 13.893 | 8.571 | 51.892 | 2.406 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 0.083 | 1200 | 120.67 | 120.98 | 114.93 | 140.99 | 2.136 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.0 | 1200 | 142.8 | 128.29 | 116.26 | 429.25 | 25.522 |
| 8 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ec2-3-218-181-111.compute-1.amazonaws.com | 0.083 | 1200 | 144.45 | 143.23 | 136.32 | 162.82 | 2.317 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.833 | 1200 | 6.666 | 5.644 | 4.622 | 6.666 | 1.445 |
| 2 | 10.14.0.1 | 0.0 | 1200 | 13.427 | 13.179 | 7.141 | 31.617 | 2.141 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1200 | 13.094 | 15.358 | 8.32 | 40.356 | 3.132 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 1200 | 20.884 | 14.307 | 7.733 | 44.669 | 3.216 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 1200 | 13.179 | 14.91 | 8.034 | 37.507 | 4.163 |
| 6 | as16735.campinas.sp.ix.br | 0.0 | 1200 | 19.772 | 15.377 | 7.612 | 30.229 | 2.323 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.166 | 1200 | 17.058 | 16.109 | 8.948 | 29.349 | 2.279 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.0 | 1200 | 15.451 | 16.439 | 8.569 | 54.323 | 4.078 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.083 | 1200 | 15.389 | 16.977 | 9.635 | 57.176 | 5.144 |
| 10 | ae0-0.ar1.jd.registro.br | 0.0 | 1200 | 14.235 | 16.239 | 8.811 | 54.384 | 3.511 |
| 11 | registro.br | 4.0 | 1200 | 16.442 | 16.615 | 10.425 | 33.558 | 2.192 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 0.0 | 1200 | 4.538 | 4.488 | 3.264 | 24.594 | 0.985 |
| 2 | 10.14.0.1 | 0.083 | 1200 | 13.616 | 13.144 | 7.445 | 32.021 | 2.237 |
| 3 | c9521a21.virtua.com.br | 0.083 | 1200 | 12.849 | 14.439 | 8.392 | 32.349 | 2.66 |
| 4 | c9520d9d.virtua.com.br | 0.166 | 1200 | 12.245 | 13.964 | 7.2 | 26.736 | 2.383 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 1200 | 12.509 | 13.832 | 9.394 | 30.43 | 2.109 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.166 | 1200 | 17.28 | 17.846 | 12.648 | 50.98 | 2.414 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 65.0 | 1200 | 22.415 | 19.485 | 12.722 | 47.354 | 2.726 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.083 | 1200 | 17.076 | 17.57 | 11.298 | 61.974 | 2.583 |
| 9 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |


---
## 📅 Execução: 25/04/2026 às 02:37:09
- **Amostragem:** 900 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 73.24 Mbps
- **Upload:** 42.07 Mbps
- **Ping (Servidor Local):** 31.9 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
900 packets transmitted, 898 received, 0.222222% packet loss, time 898840ms
rtt min/avg/max/mdev = 20.948/89.314/343.500/57.536 ms
```
**Quad9_Sec (9.9.9.9):**
```text
900 packets transmitted, 899 received, 0.111111% packet loss, time 898839ms
rtt min/avg/max/mdev = 12.291/79.059/341.426/55.940 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
900 packets transmitted, 898 received, 0.222222% packet loss, time 898794ms
rtt min/avg/max/mdev = 16.426/81.802/349.019/56.311 ms
```
**Cloudflare (1.1.1.1):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898840ms
rtt min/avg/max/mdev = 11.239/73.797/256.167/55.202 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
900 packets transmitted, 899 received, 0.111111% packet loss, time 898794ms
rtt min/avg/max/mdev = 139.028/230.100/409.368/67.744 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
900 packets transmitted, 863 received, 4.11111% packet loss, time 898865ms
rtt min/avg/max/mdev = 11.088/78.303/248.261/55.490 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
900 packets transmitted, 0 received, 100% packet loss, time 899727ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
900 packets transmitted, 0 received, 100% packet loss, time 899620ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.888 | 900 | 32.916 | 32.916 | 32.916 | 32.916 | 0.0 |
| 2 | 10.14.0.1 | 0.111 | 900 | 11.895 | 57.939 | 10.213 | 192.43 | 52.741 |
| 3 | c9521a21.virtua.com.br | 0.111 | 900 | 44.17 | 72.044 | 11.391 | 344.31 | 55.538 |
| 4 | c9520d9d.virtua.com.br | 0.222 | 900 | 60.443 | 71.598 | 11.816 | 350.95 | 54.161 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 900 | 13.285 | 77.838 | 8.124 | 286.06 | 57.171 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 81.444 | 900 | 25.705 | 95.11 | 21.41 | 227.62 | 56.427 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.111 | 900 | 47.594 | 84.384 | 19.523 | 356.19 | 57.529 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.111 | 900 | 75.327 | 92.617 | 19.346 | 358.38 | 58.368 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.111 | 900 | 70.536 | 88.057 | 21.024 | 355.8 | 59.621 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.0 | 900 | 22.517 | 84.828 | 20.035 | 342.17 | 59.407 |
| 11 | 142.250.214.91 | 0.0 | 900 | 49.818 | 69.288 | 21.148 | 297.28 | 50.869 |
| 12 | 142.251.245.47 | 0.0 | 900 | 65.667 | 59.901 | 19.439 | 317.98 | 51.597 |
| 13 | dns.google | 0.0 | 900 | 69.219 | 87.578 | 19.823 | 350.62 | 63.457 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.777 | 900 | 7.74 | 20.494 | 7.74 | 33.248 | 18.036 |
| 2 | 10.14.0.1 | 0.111 | 900 | 12.703 | 78.375 | 7.584 | 199.9 | 55.151 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 14.119 | 72.239 | 12.038 | 248.73 | 56.964 |
| 4 | c9520d9d.virtua.com.br | 0.111 | 900 | 14.392 | 56.899 | 8.643 | 191.74 | 54.734 |
| 5 | c9520d12.virtua.com.br | 0.111 | 900 | 13.21 | 63.773 | 8.351 | 296.15 | 53.691 |
| 6 | one.one.one.one | 0.111 | 900 | 48.248 | 62.616 | 11.987 | 339.39 | 48.245 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.444 | 900 | 20.699 | 29.839 | 14.092 | 62.84 | 20.536 |
| 2 | 10.14.0.1 | 0.0 | 900 | 25.5 | 60.709 | 9.425 | 198.06 | 54.832 |
| 3 | c9521a21.virtua.com.br | 0.222 | 900 | 63.656 | 64.176 | 10.4 | 347.65 | 53.927 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 900 | 16.849 | 63.496 | 10.787 | 192.66 | 53.59 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 900 | 47.079 | 69.215 | 10.703 | 192.55 | 55.067 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 81.222 | 900 | 120.78 | 219.98 | 117.65 | 359.76 | 76.333 |
| 7 | 200.244.216.25 | 0.111 | 900 | 223.66 | 228.37 | 118.15 | 398.74 | 73.705 |
| 8 | ebt-B101-intl02.mianap.embratel.net.br | 0.111 | 900 | 164.82 | 230.21 | 117.02 | 552.34 | 77.562 |
| 9 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 17 | ec2-3-218-181-104.compute-1.amazonaws.com | 0.111 | 900 | 298.97 | 211.37 | 139.32 | 380.96 | 66.766 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 17.0 | 900 | 5.71 | 42.183 | 2.556 | 188.56 | 47.237 |
| 2 | 10.14.0.1 | 0.0 | 900 | 12.267 | 50.976 | 10.379 | 202.56 | 50.013 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 14.811 | 63.67 | 11.415 | 185.98 | 56.527 |
| 4 | c9520d9d.virtua.com.br | 0.222 | 900 | 12.602 | 57.761 | 11.256 | 198.32 | 49.091 |
| 5 | c9521f0a.virtua.com.br | 0.111 | 900 | 13.244 | 72.333 | 8.663 | 195.51 | 57.057 |
| 6 | as16735.campinas.sp.ix.br | 0.111 | 900 | 55.051 | 65.937 | 14.496 | 335.18 | 49.796 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.111 | 900 | 64.559 | 83.426 | 11.74 | 357.19 | 59.916 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.0 | 900 | 70.774 | 86.938 | 12.558 | 340.97 | 58.78 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.222 | 900 | 63.479 | 81.962 | 15.063 | 350.53 | 61.422 |
| 10 | ae0-0.ar1.jd.registro.br | 0.222 | 900 | 18.155 | 82.756 | 14.77 | 293.34 | 53.017 |
| 11 | registro.br | 5.888 | 900 | 17.649 | 73.078 | 11.568 | 325.71 | 56.557 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 83.111 | 900 | 110.84 | 48.383 | 4.168 | 159.69 | 35.426 |
| 2 | 10.14.0.1 | 0.111 | 900 | 78.629 | 55.012 | 10.479 | 171.61 | 50.212 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 33.607 | 57.339 | 11.628 | 235.96 | 52.499 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 900 | 14.292 | 63.581 | 10.694 | 193.42 | 55.959 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.111 | 900 | 140.24 | 67.831 | 10.818 | 194.7 | 56.311 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 900 | 103.83 | 72.414 | 15.368 | 305.99 | 54.838 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 900 | 60.375 | 69.664 | 15.299 | 281.86 | 52.8 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.111 | 900 | 17.314 | 71.448 | 14.193 | 214.53 | 55.232 |
| 9 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |


---
## 📅 Execução: 25/04/2026 às 03:17:36
- **Amostragem:** 900 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 86.62 Mbps
- **Upload:** 46.95 Mbps
- **Ping (Servidor Local):** 29.978 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 899020ms
rtt min/avg/max/mdev = 20.473/87.482/298.297/56.218 ms
```
**Quad9_Sec (9.9.9.9):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 899019ms
rtt min/avg/max/mdev = 13.165/76.643/306.862/55.982 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
900 packets transmitted, 895 received, 0.555556% packet loss, time 898844ms
rtt min/avg/max/mdev = 13.572/77.436/303.786/55.326 ms
```
**Cloudflare (1.1.1.1):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 899020ms
rtt min/avg/max/mdev = 8.613/72.815/307.412/55.252 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898850ms
rtt min/avg/max/mdev = 140.364/234.158/413.049/68.744 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
900 packets transmitted, 859 received, 4.55556% packet loss, time 899016ms
rtt min/avg/max/mdev = 10.777/79.564/305.551/56.373 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
900 packets transmitted, 0 received, 100% packet loss, time 899548ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
900 packets transmitted, 0 received, 100% packet loss, time 899575ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.888 | 900 | 32.888 | 32.888 | 32.888 | 32.888 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 900 | 80.966 | 55.524 | 7.767 | 173.6 | 53.651 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 15.459 | 70.213 | 8.785 | 347.27 | 56.934 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 900 | 134.31 | 65.02 | 11.54 | 269.51 | 51.913 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 900 | 56.782 | 64.647 | 8.459 | 195.91 | 53.852 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 81.333 | 900 | 118.52 | 95.514 | 22.457 | 227.1 | 57.912 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 900 | 117.13 | 88.823 | 21.597 | 339.86 | 56.024 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.0 | 900 | 39.778 | 92.481 | 20.825 | 262.42 | 57.795 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.0 | 900 | 163.18 | 93.796 | 17.63 | 339.89 | 61.214 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.0 | 900 | 90.951 | 78.536 | 17.099 | 332.33 | 54.723 |
| 11 | 142.250.214.91 | 0.0 | 900 | 22.914 | 88.2 | 20.722 | 354.37 | 58.153 |
| 12 | 142.251.245.47 | 0.0 | 900 | 139.54 | 83.474 | 17.398 | 276.8 | 52.173 |
| 13 | dns.google | 0.0 | 900 | 62.028 | 74.718 | 20.523 | 214.43 | 54.633 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.777 | 900 | 4.396 | 18.634 | 4.396 | 32.873 | 20.135 |
| 2 | 10.14.0.1 | 0.0 | 900 | 94.198 | 67.828 | 5.953 | 305.7 | 53.771 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 127.94 | 63.916 | 8.213 | 186.8 | 48.113 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 900 | 17.19 | 74.782 | 7.621 | 185.37 | 53.859 |
| 5 | c9520d12.virtua.com.br | 0.0 | 900 | 49.4 | 58.104 | 8.771 | 313.65 | 55.384 |
| 6 | one.one.one.one | 0.0 | 900 | 89.434 | 68.165 | 8.97 | 294.4 | 56.184 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 95.222 | 900 | 52.044 | 81.746 | 4.324 | 163.8 | 47.577 |
| 2 | 10.14.0.1 | 0.0 | 900 | 15.482 | 56.651 | 7.799 | 178.02 | 54.507 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 143.71 | 68.183 | 9.143 | 311.68 | 55.658 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 900 | 80.735 | 63.001 | 8.678 | 248.66 | 51.597 |
| 5 | 200.227.101.13 | 0.0 | 900 | 17.645 | 64.576 | 10.833 | 194.57 | 53.818 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 81.555 | 900 | 347.96 | 228.29 | 118.28 | 376.77 | 75.936 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.0 | 900 | 285.46 | 229.93 | 117.54 | 565.85 | 75.867 |
| 8 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ec2-3-218-182-20.compute-1.amazonaws.com | 0.0 | 900 | 349.33 | 215.84 | 137.66 | 372.88 | 69.858 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 4.888 | 900 | 21.13 | 51.539 | 2.852 | 186.33 | 54.945 |
| 2 | 10.14.0.1 | 0.0 | 900 | 13.788 | 66.177 | 7.6 | 188.13 | 50.039 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 107.54 | 57.741 | 9.078 | 184.38 | 52.737 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 900 | 16.088 | 61.128 | 8.775 | 178.46 | 53.799 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 900 | 137.61 | 62.448 | 10.214 | 237.95 | 55.615 |
| 6 | as16735.campinas.sp.ix.br | 0.0 | 900 | 43.889 | 74.878 | 11.979 | 290.41 | 54.797 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.0 | 900 | 155.75 | 69.291 | 12.37 | 199.0 | 52.719 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.0 | 900 | 64.188 | 83.241 | 14.814 | 348.76 | 60.664 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.0 | 900 | 172.66 | 73.504 | 12.214 | 359.48 | 56.894 |
| 10 | ae0-0.ar1.jd.registro.br | 0.0 | 900 | 86.956 | 79.477 | 14.682 | 213.35 | 57.012 |
| 11 | registro.br | 3.888 | 900 | 20.732 | 63.849 | 13.548 | 182.96 | 47.847 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.555 | 900 | 20.503 | 28.907 | 11.773 | 47.92 | 16.002 |
| 2 | 10.14.0.1 | 0.0 | 900 | 17.475 | 56.569 | 8.85 | 194.83 | 51.074 |
| 3 | c9521a21.virtua.com.br | 0.111 | 900 | 166.9 | 69.262 | 10.002 | 185.05 | 58.041 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 900 | 126.27 | 76.025 | 9.863 | 198.43 | 56.846 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 900 | 80.276 | 74.003 | 8.659 | 312.69 | 53.334 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 900 | 38.807 | 73.171 | 13.206 | 348.89 | 53.896 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 900 | 176.44 | 76.709 | 15.597 | 303.4 | 56.759 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.0 | 900 | 149.09 | 80.08 | 12.533 | 256.98 | 57.986 |
| 9 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |

