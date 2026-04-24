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

