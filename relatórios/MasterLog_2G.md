# 📘 Log Contínuo de Estabilidade: 2G
Documento gerado automaticamente pelo ISP Benchmark Suite.

---
## 📅 Execução: 23/04/2026 às 19:57:51
- **Amostragem:** 1800 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 34.42 Mbps
- **Upload:** 23.67 Mbps
- **Ping (Servidor Local):** 66.248 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798758ms
rtt min/avg/max/mdev = 20.403/33.219/825.230/24.295 ms
```
**Quad9_Sec (9.9.9.9):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798758ms
rtt min/avg/max/mdev = 12.916/26.564/787.759/23.576 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
1800 packets transmitted, 1793 received, 0.388889% packet loss, time 1798647ms
rtt min/avg/max/mdev = 12.739/25.929/786.838/24.554 ms
```
**Cloudflare (1.1.1.1):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798757ms
rtt min/avg/max/mdev = 10.926/23.809/774.107/24.726 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
1800 packets transmitted, 1800 received, 0% packet loss, time 1798633ms
rtt min/avg/max/mdev = 142.087/154.206/901.813/23.440 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
1800 packets transmitted, 1678 received, 6.77778% packet loss, time 1798767ms
rtt min/avg/max/mdev = 14.017/26.741/770.764/24.909 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
1800 packets transmitted, 0 received, 100% packet loss, time 1799947ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
1800 packets transmitted, 0 received, 100% packet loss, time 1799947ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.944 | 1800 | 30.077 | 30.077 | 30.077 | 30.077 | 0.0 |
| 2 | 10.14.0.1 | 0.055 | 1800 | 14.785 | 19.03 | 7.491 | 404.88 | 16.894 |
| 3 | c9521a21.virtua.com.br | 0.055 | 1800 | 24.057 | 20.118 | 7.45 | 392.63 | 18.814 |
| 4 | c9520d9d.virtua.com.br | 0.944 | 1800 | 16.16 | 20.802 | 9.944 | 412.8 | 19.747 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 1800 | 14.807 | 20.32 | 7.775 | 832.9 | 25.495 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 4.555 | 1800 | 30.421 | 30.771 | 16.728 | 792.97 | 24.727 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 4.611 | 1800 | 84.91 | 29.861 | 18.313 | 715.95 | 22.345 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 4.333 | 1800 | 49.249 | 30.325 | 19.274 | 638.93 | 22.79 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.0 | 1800 | 23.767 | 33.797 | 17.382 | 561.6 | 24.379 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.055 | 1800 | 26.026 | 28.595 | 17.869 | 493.52 | 20.964 |
| 11 | 142.250.214.91 | 0.055 | 1800 | 41.325 | 28.34 | 17.101 | 416.19 | 18.479 |
| 12 | 142.251.245.47 | 0.055 | 1800 | 22.982 | 27.986 | 17.426 | 338.89 | 15.732 |
| 13 | dns.google | 0.111 | 1800 | 48.738 | 29.7 | 20.004 | 261.55 | 14.194 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.666 | 1800 | 177.72 | 224.81 | 7.567 | 535.02 | 209.1 |
| 2 | 10.14.0.1 | 0.055 | 1800 | 23.083 | 18.421 | 6.716 | 388.95 | 19.309 |
| 3 | c9521a21.virtua.com.br | 0.166 | 1800 | 18.081 | 19.66 | 7.58 | 286.29 | 12.924 |
| 4 | c9520d9d.virtua.com.br | 0.611 | 1800 | 26.786 | 20.105 | 7.431 | 420.91 | 15.574 |
| 5 | c9520d12.virtua.com.br | 0.0 | 1800 | 13.491 | 21.959 | 9.53 | 419.17 | 22.001 |
| 6 | one.one.one.one | 0.0 | 1800 | 17.811 | 20.931 | 7.797 | 698.92 | 23.586 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 71.555 | 1800 | 6.647 | 11.676 | 3.1 | 395.88 | 24.103 |
| 2 | 10.14.0.1 | 0.055 | 1800 | 19.72 | 18.041 | 7.279 | 350.21 | 17.259 |
| 3 | c9521a21.virtua.com.br | 0.055 | 1800 | 15.373 | 19.519 | 8.144 | 286.79 | 13.753 |
| 4 | c9520d9d.virtua.com.br | 0.277 | 1800 | 14.123 | 18.927 | 8.237 | 215.01 | 12.911 |
| 5 | 200.227.101.17 | 0.0 | 1800 | 17.093 | 18.975 | 8.151 | 161.87 | 12.469 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 2.222 | 1800 | 120.02 | 127.21 | 115.5 | 532.25 | 15.877 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.722 | 1800 | 149.29 | 150.43 | 114.45 | 518.91 | 59.339 |
| 8 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ec2-3-218-181-118.compute-1.amazonaws.com | 0.0 | 1800 | 149.24 | 152.0 | 141.63 | 598.66 | 20.453 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 28.555 | 1800 | 4.522 | 7.897 | 3.024 | 80.539 | 7.603 |
| 2 | 10.14.0.1 | 0.111 | 1800 | 21.058 | 18.215 | 6.976 | 238.76 | 12.802 |
| 3 | c9521a21.virtua.com.br | 0.0 | 1800 | 18.979 | 20.142 | 9.042 | 454.17 | 16.269 |
| 4 | c9520d9d.virtua.com.br | 1.222 | 1800 | 17.014 | 19.451 | 7.351 | 366.61 | 14.631 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 1800 | 24.99 | 19.822 | 7.177 | 374.62 | 18.432 |
| 6 | as16735.campinas.sp.ix.br | 0.055 | 1800 | 36.547 | 23.654 | 10.805 | 856.99 | 26.72 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.055 | 1800 | 29.348 | 24.645 | 10.473 | 786.53 | 24.451 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.0 | 1800 | 20.922 | 23.995 | 11.027 | 696.13 | 22.415 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.055 | 1800 | 59.637 | 23.964 | 13.674 | 604.12 | 21.347 |
| 10 | ae0-0.ar1.jd.registro.br | 0.0 | 1800 | 44.477 | 23.271 | 12.037 | 512.87 | 18.435 |
| 11 | registro.br | 3.722 | 1800 | 19.831 | 23.326 | 11.999 | 421.71 | 18.713 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.944 | 1800 | 29.044 | 29.044 | 29.044 | 29.044 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 1800 | 17.235 | 19.088 | 6.702 | 449.26 | 20.125 |
| 3 | c9521a21.virtua.com.br | 0.055 | 1800 | 25.414 | 21.124 | 8.271 | 860.77 | 27.349 |
| 4 | c9520d9d.virtua.com.br | 1.277 | 1800 | 20.677 | 20.476 | 7.523 | 814.95 | 25.208 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 1800 | 23.618 | 20.851 | 8.602 | 784.32 | 24.943 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 2.777 | 1800 | 24.004 | 24.708 | 12.652 | 738.71 | 24.236 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 6.333 | 1800 | 22.195 | 24.9 | 12.836 | 693.08 | 22.719 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.0 | 1800 | 28.365 | 23.17 | 11.278 | 647.19 | 24.279 |
| 9 | ??? | 100.0 | 1800 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |


---
## 📅 Execução: 23/04/2026 às 20:48:25
- **Amostragem:** 600 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 38.05 Mbps
- **Upload:** 22.40 Mbps
- **Ping (Servidor Local):** 24.762 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
600 packets transmitted, 600 received, 0% packet loss, time 598730ms
rtt min/avg/max/mdev = 20.718/30.139/102.006/7.764 ms
```
**Quad9_Sec (9.9.9.9):**
```text
600 packets transmitted, 600 received, 0% packet loss, time 598729ms
rtt min/avg/max/mdev = 13.071/22.771/101.516/8.212 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
600 packets transmitted, 600 received, 0% packet loss, time 598729ms
rtt min/avg/max/mdev = 14.294/23.700/115.682/8.628 ms
```
**Cloudflare (1.1.1.1):**
```text
600 packets transmitted, 600 received, 0% packet loss, time 598729ms
rtt min/avg/max/mdev = 12.439/20.466/87.358/7.563 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
600 packets transmitted, 600 received, 0% packet loss, time 598755ms
rtt min/avg/max/mdev = 142.244/150.333/239.663/9.539 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
600 packets transmitted, 555 received, 7.5% packet loss, time 598811ms
rtt min/avg/max/mdev = 15.645/24.110/106.191/8.834 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
600 packets transmitted, 0 received, 100% packet loss, time 599843ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
600 packets transmitted, 0 received, 100% packet loss, time 599535ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.833 | 600 | 37.78 | 37.78 | 37.78 | 37.78 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 600 | 72.468 | 16.836 | 9.777 | 73.449 | 7.124 |
| 3 | c9521a21.virtua.com.br | 0.0 | 600 | 25.446 | 18.27 | 10.559 | 99.008 | 8.07 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 600 | 13.991 | 17.969 | 9.041 | 128.09 | 9.306 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 600 | 13.601 | 17.96 | 11.875 | 98.124 | 8.297 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 600 | 29.908 | 27.12 | 21.27 | 122.96 | 6.469 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 600 | 27.0 | 28.073 | 19.87 | 204.94 | 9.963 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.0 | 600 | 22.906 | 27.752 | 21.022 | 127.7 | 7.686 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.0 | 600 | 23.829 | 35.549 | 20.923 | 142.83 | 23.48 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.0 | 600 | 28.782 | 26.692 | 19.709 | 107.2 | 7.146 |
| 11 | 142.250.214.91 | 0.0 | 600 | 26.495 | 27.192 | 20.968 | 134.91 | 9.319 |
| 12 | 142.251.245.47 | 0.0 | 600 | 22.422 | 25.887 | 20.378 | 87.28 | 6.562 |
| 13 | dns.google | 0.0 | 600 | 29.154 | 27.496 | 17.7 | 97.73 | 6.221 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.666 | 600 | 5.565 | 22.683 | 5.565 | 39.801 | 24.208 |
| 2 | 10.14.0.1 | 0.0 | 600 | 15.237 | 16.922 | 8.927 | 78.789 | 7.354 |
| 3 | c9521a21.virtua.com.br | 0.0 | 600 | 17.672 | 18.396 | 12.092 | 74.812 | 7.428 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 600 | 12.799 | 18.768 | 8.585 | 71.94 | 7.941 |
| 5 | c9520d12.virtua.com.br | 0.0 | 600 | 24.195 | 20.012 | 9.862 | 88.58 | 9.997 |
| 6 | one.one.one.one | 0.0 | 600 | 22.866 | 18.903 | 9.581 | 90.29 | 9.611 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.333 | 600 | 76.241 | 54.326 | 10.208 | 76.241 | 30.216 |
| 2 | 10.14.0.1 | 0.0 | 600 | 21.823 | 16.177 | 10.594 | 123.7 | 7.187 |
| 3 | c9521a21.virtua.com.br | 0.0 | 600 | 14.669 | 18.353 | 11.497 | 100.83 | 7.927 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 600 | 15.983 | 18.737 | 7.593 | 108.89 | 8.538 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 600 | 15.256 | 17.581 | 8.297 | 76.539 | 7.253 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 600 | 125.09 | 123.72 | 116.47 | 178.44 | 7.103 |
| 7 | 200.230.2.47 | 0.0 | 600 | 143.72 | 124.09 | 116.06 | 199.05 | 6.807 |
| 8 | ebt-B19241-intl04.mianap.embratel.net.br | 0.0 | 600 | 120.41 | 169.57 | 116.92 | 543.67 | 81.584 |
| 9 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 17 | ec2-3-218-181-120.compute-1.amazonaws.com | 0.0 | 600 | 164.56 | 149.34 | 142.95 | 214.35 | 7.584 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 0.5 | 600 | 4.493 | 6.84 | 2.862 | 101.95 | 6.811 |
| 2 | 10.14.0.1 | 0.0 | 600 | 17.797 | 17.065 | 9.765 | 84.388 | 8.118 |
| 3 | c9521a21.virtua.com.br | 0.0 | 600 | 18.253 | 18.483 | 10.232 | 68.074 | 7.142 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 600 | 14.386 | 17.939 | 9.873 | 120.34 | 9.052 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 600 | 50.295 | 17.769 | 9.073 | 125.94 | 8.053 |
| 6 | as16735.campinas.sp.ix.br | 0.0 | 600 | 21.773 | 21.076 | 12.654 | 112.34 | 7.49 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.0 | 600 | 17.59 | 22.405 | 15.385 | 128.94 | 9.039 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.0 | 600 | 22.067 | 22.846 | 11.236 | 73.527 | 8.641 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.0 | 600 | 15.85 | 23.895 | 11.543 | 192.99 | 12.094 |
| 10 | ae0-0.ar1.jd.registro.br | 0.0 | 600 | 16.762 | 22.71 | 14.576 | 107.57 | 9.218 |
| 11 | registro.br | 3.333 | 600 | 20.31 | 22.201 | 15.447 | 145.84 | 8.294 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.666 | 600 | 8.86 | 23.316 | 8.86 | 37.773 | 20.444 |
| 2 | 10.14.0.1 | 0.0 | 600 | 12.361 | 17.157 | 8.128 | 75.201 | 7.913 |
| 3 | c9521a21.virtua.com.br | 0.0 | 600 | 21.013 | 18.893 | 11.505 | 123.24 | 8.074 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 600 | 27.308 | 17.663 | 11.205 | 101.2 | 6.911 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 600 | 11.002 | 17.96 | 10.718 | 116.79 | 8.688 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 600 | 16.817 | 21.825 | 14.443 | 80.201 | 6.923 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 2.0 | 600 | 24.174 | 22.999 | 12.835 | 133.41 | 8.868 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.0 | 600 | 16.888 | 21.194 | 13.133 | 107.6 | 8.83 |
| 9 | ??? | 100.0 | 600 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |


---
## 📅 Execução: 24/04/2026 às 09:53:40
- **Amostragem:** 1200 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 35.05 Mbps
- **Upload:** 15.13 Mbps
- **Ping (Servidor Local):** 29.875 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
1200 packets transmitted, 1198 received, 0.166667% packet loss, time 1198493ms
rtt min/avg/max/mdev = 19.134/31.961/233.690/15.263 ms
```
**Quad9_Sec (9.9.9.9):**
```text
1200 packets transmitted, 1198 received, 0.166667% packet loss, time 1198499ms
rtt min/avg/max/mdev = 13.036/24.890/236.657/15.726 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
1200 packets transmitted, 1192 received, 0.666667% packet loss, time 1198973ms
rtt min/avg/max/mdev = 13.171/23.790/184.610/13.060 ms
```
**Cloudflare (1.1.1.1):**
```text
1200 packets transmitted, 1200 received, 0% packet loss, time 1198509ms
rtt min/avg/max/mdev = 8.590/22.481/230.658/15.290 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
1200 packets transmitted, 1196 received, 0.333333% packet loss, time 1198973ms
rtt min/avg/max/mdev = 139.599/150.150/371.544/15.384 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
1200 packets transmitted, 997 received, 16.9167% packet loss, time 1198707ms
rtt min/avg/max/mdev = 10.760/22.568/186.157/12.523 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
1200 packets transmitted, 0 received, 100% packet loss, time 1199910ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
1200 packets transmitted, 0 received, 100% packet loss, time 1199908ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.916 | 1200 | 45.903 | 45.903 | 45.903 | 45.903 | 0.0 |
| 2 | 10.14.0.1 | 0.583 | 1200 | 18.863 | 18.878 | 9.867 | 220.01 | 14.668 |
| 3 | c9521a21.virtua.com.br | 0.416 | 1200 | 12.552 | 20.488 | 10.901 | 151.8 | 11.643 |
| 4 | c9520d9d.virtua.com.br | 0.5 | 1200 | 14.041 | 19.742 | 9.117 | 168.57 | 12.757 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.583 | 1200 | 14.703 | 19.865 | 10.937 | 176.31 | 12.931 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 81.916 | 1200 | 26.668 | 29.954 | 20.512 | 189.25 | 13.889 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 1.083 | 1200 | 28.219 | 29.688 | 19.06 | 200.43 | 13.647 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.25 | 1200 | 21.943 | 29.807 | 17.298 | 202.49 | 12.827 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.583 | 1200 | 45.278 | 34.039 | 19.872 | 173.12 | 21.275 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.75 | 1200 | 23.466 | 29.669 | 20.001 | 193.41 | 15.295 |
| 11 | 142.250.214.91 | 0.833 | 1200 | 28.92 | 29.487 | 19.42 | 179.31 | 13.139 |
| 12 | 142.251.245.47 | 0.416 | 1200 | 21.589 | 29.453 | 18.164 | 194.78 | 14.533 |
| 13 | dns.google | 0.666 | 1200 | 23.553 | 30.805 | 18.904 | 359.37 | 17.025 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.833 | 1200 | 11.897 | 28.488 | 11.897 | 45.08 | 23.463 |
| 2 | 10.14.0.1 | 0.75 | 1200 | 12.741 | 18.625 | 7.615 | 187.73 | 12.403 |
| 3 | c9521a21.virtua.com.br | 0.666 | 1200 | 13.474 | 20.016 | 7.294 | 170.96 | 11.545 |
| 4 | c9520d9d.virtua.com.br | 0.5 | 1200 | 16.734 | 19.906 | 9.507 | 184.16 | 13.197 |
| 5 | c9520d12.virtua.com.br | 0.416 | 1200 | 15.87 | 22.156 | 8.307 | 247.29 | 16.481 |
| 6 | one.one.one.one | 0.416 | 1200 | 17.366 | 20.329 | 10.586 | 180.05 | 13.215 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 68.5 | 1200 | 4.349 | 7.592 | 3.085 | 115.16 | 8.826 |
| 2 | 10.14.0.1 | 0.666 | 1200 | 12.059 | 18.984 | 7.09 | 267.57 | 14.983 |
| 3 | c9521a21.virtua.com.br | 1.0 | 1200 | 14.61 | 20.068 | 8.417 | 216.08 | 14.153 |
| 4 | c9520d9d.virtua.com.br | 0.333 | 1200 | 16.051 | 18.814 | 8.248 | 194.39 | 13.476 |
| 5 | 200.227.101.13 | 0.666 | 1200 | 14.311 | 19.127 | 10.434 | 144.74 | 11.894 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 87.083 | 1200 | 127.05 | 127.84 | 119.0 | 223.34 | 12.488 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.666 | 1200 | 119.81 | 142.05 | 117.75 | 418.16 | 39.923 |
| 8 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ec2-3-218-182-105.compute-1.amazonaws.com | 0.666 | 1200 | 142.42 | 149.25 | 137.64 | 399.9 | 16.148 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 31.333 | 1200 | 4.789 | 9.854 | 3.374 | 155.79 | 12.507 |
| 2 | 10.14.0.1 | 0.5 | 1200 | 15.263 | 19.202 | 7.895 | 162.42 | 13.217 |
| 3 | c9521a21.virtua.com.br | 0.5 | 1200 | 8.959 | 20.457 | 8.727 | 191.23 | 14.373 |
| 4 | c9520d9d.virtua.com.br | 0.416 | 1200 | 15.604 | 20.348 | 8.223 | 285.95 | 15.303 |
| 5 | c9521f0a.virtua.com.br | 0.833 | 1200 | 12.635 | 19.298 | 8.338 | 210.79 | 13.268 |
| 6 | as16735.campinas.sp.ix.br | 0.583 | 1200 | 16.821 | 21.211 | 11.409 | 180.28 | 12.409 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.416 | 1200 | 15.689 | 21.815 | 13.08 | 174.1 | 13.256 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.416 | 1200 | 21.932 | 24.927 | 11.451 | 202.96 | 17.15 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.666 | 1200 | 20.769 | 23.245 | 11.113 | 205.5 | 15.628 |
| 10 | ae0-0.ar1.jd.registro.br | 0.5 | 1200 | 17.851 | 21.928 | 9.399 | 176.24 | 14.025 |
| 11 | registro.br | 12.25 | 1200 | 15.622 | 22.041 | 10.185 | 150.43 | 11.78 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.916 | 1200 | 45.572 | 45.572 | 45.572 | 45.572 | 0.0 |
| 2 | 10.14.0.1 | 0.5 | 1200 | 12.842 | 18.582 | 7.78 | 181.8 | 13.885 |
| 3 | c9521a21.virtua.com.br | 0.833 | 1200 | 13.372 | 19.96 | 8.128 | 164.38 | 12.282 |
| 4 | c9520d9d.virtua.com.br | 0.75 | 1200 | 26.584 | 18.924 | 7.567 | 189.37 | 12.844 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.416 | 1200 | 36.317 | 19.907 | 8.443 | 187.06 | 13.91 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.75 | 1200 | 17.531 | 24.016 | 11.813 | 197.47 | 14.56 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 42.916 | 1200 | 23.5 | 24.699 | 15.466 | 185.96 | 12.606 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.833 | 1200 | 18.788 | 23.481 | 11.882 | 184.38 | 14.261 |
| 9 | ??? | 100.0 | 1200 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |


---
## 📅 Execução: 24/04/2026 às 14:39:48
- **Amostragem:** 900 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 13.47 Mbps
- **Upload:** 9.05 Mbps
- **Ping (Servidor Local):** 38.099 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
900 packets transmitted, 899 received, 0.111111% packet loss, time 898677ms
rtt min/avg/max/mdev = 19.093/33.070/162.475/12.574 ms
```
**Quad9_Sec (9.9.9.9):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898687ms
rtt min/avg/max/mdev = 10.351/25.798/219.266/14.463 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
900 packets transmitted, 889 received, 1.22222% packet loss, time 898710ms
rtt min/avg/max/mdev = 13.344/26.823/257.616/16.753 ms
```
**Cloudflare (1.1.1.1):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898706ms
rtt min/avg/max/mdev = 8.311/23.321/205.586/14.622 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
900 packets transmitted, 898 received, 0.222222% packet loss, time 898724ms
rtt min/avg/max/mdev = 143.527/155.770/328.039/15.667 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
900 packets transmitted, 818 received, 9.11111% packet loss, time 898773ms
rtt min/avg/max/mdev = 11.708/25.347/279.635/16.843 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
900 packets transmitted, 0 received, 100% packet loss, time 899868ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
900 packets transmitted, 0 received, 100% packet loss, time 899868ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.888 | 900 | 11.692 | 11.692 | 11.692 | 11.692 | 0.0 |
| 2 | 10.14.0.1 | 0.222 | 900 | 18.171 | 20.321 | 8.346 | 120.5 | 12.727 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 23.716 | 21.932 | 7.63 | 150.84 | 12.71 |
| 4 | c9520d9d.virtua.com.br | 0.111 | 900 | 31.677 | 20.757 | 10.605 | 248.89 | 14.237 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.111 | 900 | 14.289 | 21.823 | 10.071 | 171.97 | 14.303 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 80.0 | 900 | 27.994 | 31.523 | 21.229 | 137.38 | 13.691 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.111 | 900 | 23.103 | 32.238 | 20.677 | 135.89 | 12.179 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.333 | 900 | 24.15 | 30.779 | 19.739 | 194.46 | 12.701 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.222 | 900 | 24.417 | 34.047 | 20.118 | 131.09 | 17.39 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.222 | 900 | 21.816 | 31.371 | 20.013 | 110.38 | 11.509 |
| 11 | 142.250.214.91 | 0.111 | 900 | 27.213 | 30.512 | 19.498 | 96.531 | 11.755 |
| 12 | 142.251.245.47 | 0.111 | 900 | 21.123 | 29.238 | 20.298 | 156.27 | 11.31 |
| 13 | dns.google | 0.111 | 900 | 52.239 | 30.98 | 19.582 | 88.458 | 11.036 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.777 | 900 | 9.388 | 10.304 | 9.388 | 11.221 | 1.295 |
| 2 | 10.14.0.1 | 0.222 | 900 | 40.829 | 20.728 | 9.461 | 137.7 | 12.521 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 15.07 | 21.688 | 10.969 | 109.38 | 11.618 |
| 4 | c9520d9d.virtua.com.br | 0.333 | 900 | 18.492 | 21.304 | 11.184 | 90.289 | 12.018 |
| 5 | c9520d12.virtua.com.br | 0.111 | 900 | 18.899 | 23.306 | 10.218 | 155.11 | 14.014 |
| 6 | one.one.one.one | 0.0 | 900 | 23.053 | 22.375 | 9.578 | 295.23 | 16.786 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.777 | 900 | 192.17 | 98.52 | 4.866 | 192.17 | 132.45 |
| 2 | 10.14.0.1 | 0.111 | 900 | 14.784 | 20.211 | 10.513 | 170.29 | 12.577 |
| 3 | c9521a21.virtua.com.br | 0.222 | 900 | 17.962 | 22.451 | 8.237 | 107.03 | 12.37 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 900 | 20.74 | 22.208 | 11.281 | 89.392 | 11.576 |
| 5 | 200.227.101.17 | 0.222 | 900 | 12.118 | 20.119 | 10.871 | 110.26 | 11.389 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 0.0 | 900 | 132.23 | 128.06 | 117.64 | 314.28 | 13.063 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.222 | 900 | 122.07 | 147.56 | 113.81 | 493.26 | 49.314 |
| 8 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ec2-3-218-182-186.compute-1.amazonaws.com | 0.333 | 900 | 147.59 | 153.54 | 141.78 | 261.01 | 11.79 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 58.222 | 900 | 4.367 | 10.375 | 3.527 | 72.918 | 10.418 |
| 2 | 10.14.0.1 | 0.222 | 900 | 12.317 | 20.22 | 8.471 | 79.757 | 11.426 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 14.721 | 21.462 | 8.805 | 163.5 | 11.867 |
| 4 | c9520d9d.virtua.com.br | 0.111 | 900 | 17.828 | 21.943 | 10.568 | 121.01 | 12.587 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 900 | 33.71 | 21.458 | 9.485 | 252.46 | 13.932 |
| 6 | as16735.campinas.sp.ix.br | 0.0 | 900 | 20.335 | 23.199 | 10.014 | 280.67 | 15.829 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.222 | 900 | 13.825 | 23.95 | 11.015 | 189.12 | 15.022 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.333 | 900 | 22.387 | 23.957 | 9.379 | 233.47 | 14.524 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.333 | 900 | 18.567 | 23.688 | 12.138 | 176.18 | 13.39 |
| 10 | ae0-0.ar1.jd.registro.br | 0.111 | 900 | 13.664 | 22.046 | 11.645 | 104.39 | 11.596 |
| 11 | registro.br | 8.111 | 900 | 15.765 | 23.005 | 11.994 | 110.25 | 11.049 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 41.666 | 900 | 4.92 | 9.182 | 3.523 | 157.78 | 10.258 |
| 2 | 10.14.0.1 | 0.333 | 900 | 40.354 | 19.927 | 8.827 | 141.22 | 12.434 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 18.185 | 21.404 | 11.536 | 95.904 | 10.806 |
| 4 | c9520d9d.virtua.com.br | 0.222 | 900 | 17.979 | 20.444 | 10.388 | 170.44 | 11.711 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.333 | 900 | 42.426 | 21.397 | 9.763 | 135.48 | 12.075 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.555 | 900 | 25.25 | 24.931 | 14.078 | 118.08 | 12.213 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 61.555 | 900 | 19.567 | 26.293 | 15.87 | 151.14 | 12.315 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.111 | 900 | 20.33 | 24.242 | 10.743 | 103.7 | 12.05 |
| 9 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |


---
## 📅 Execução: 25/04/2026 às 02:00:34
- **Amostragem:** 900 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898680ms
rtt min/avg/max/mdev = 21.059/29.593/441.613/16.135 ms
```
**Quad9_Sec (9.9.9.9):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898681ms
rtt min/avg/max/mdev = 12.029/22.746/440.772/16.367 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
900 packets transmitted, 895 received, 0.555556% packet loss, time 898640ms
rtt min/avg/max/mdev = 12.808/23.789/404.514/15.636 ms
```
**Cloudflare (1.1.1.1):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898681ms
rtt min/avg/max/mdev = 9.264/19.787/134.461/8.056 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898642ms
rtt min/avg/max/mdev = 138.051/147.645/464.448/15.379 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
900 packets transmitted, 869 received, 3.44444% packet loss, time 898682ms
rtt min/avg/max/mdev = 10.552/23.274/440.161/16.073 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
900 packets transmitted, 0 received, 100% packet loss, time 899587ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
900 packets transmitted, 0 received, 100% packet loss, time 899586ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.888 | 900 | 5.945 | 5.945 | 5.945 | 5.945 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 900 | 12.599 | 17.302 | 7.331 | 421.52 | 17.103 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 18.32 | 18.263 | 11.976 | 110.46 | 7.804 |
| 4 | c9520d9d.virtua.com.br | 1.555 | 900 | 18.564 | 17.622 | 7.607 | 129.17 | 8.159 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 900 | 37.549 | 18.175 | 10.474 | 346.78 | 14.115 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 79.333 | 900 | 28.977 | 28.25 | 21.805 | 119.95 | 9.265 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 6.666 | 900 | 25.52 | 28.186 | 19.628 | 450.8 | 16.192 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 6.666 | 900 | 23.712 | 27.907 | 18.517 | 422.7 | 15.345 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.0 | 900 | 24.273 | 29.18 | 19.442 | 365.04 | 19.638 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.0 | 900 | 25.795 | 27.254 | 16.625 | 487.54 | 19.133 |
| 11 | 142.250.214.91 | 0.0 | 900 | 23.458 | 28.283 | 18.97 | 460.94 | 20.169 |
| 12 | 142.251.245.47 | 0.0 | 900 | 20.305 | 26.898 | 17.557 | 384.11 | 17.451 |
| 13 | dns.google | 0.0 | 900 | 26.478 | 28.753 | 21.514 | 307.25 | 15.157 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.777 | 900 | 9.072 | 7.479 | 5.886 | 9.072 | 2.252 |
| 2 | 10.14.0.1 | 0.222 | 900 | 13.281 | 17.96 | 10.633 | 357.97 | 17.44 |
| 3 | c9521a21.virtua.com.br | 0.111 | 900 | 15.294 | 18.372 | 12.175 | 156.59 | 8.924 |
| 4 | c9520d9d.virtua.com.br | 1.111 | 900 | 19.065 | 17.66 | 11.226 | 82.367 | 7.2 |
| 5 | c9520d12.virtua.com.br | 0.111 | 900 | 13.124 | 19.803 | 9.711 | 127.03 | 10.194 |
| 6 | one.one.one.one | 0.111 | 900 | 15.047 | 18.108 | 8.496 | 97.822 | 7.931 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 79.888 | 900 | 7.106 | 6.456 | 3.444 | 118.44 | 8.794 |
| 2 | 10.14.0.1 | 0.0 | 900 | 17.709 | 17.252 | 8.523 | 377.5 | 17.3 |
| 3 | c9521a21.virtua.com.br | 0.222 | 900 | 14.299 | 19.504 | 10.003 | 117.65 | 9.309 |
| 4 | c9520d9d.virtua.com.br | 2.111 | 900 | 18.418 | 17.685 | 10.416 | 91.566 | 8.625 |
| 5 | 200.227.101.17 | 0.111 | 900 | 13.606 | 18.228 | 9.798 | 449.1 | 19.671 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 86.555 | 900 | 121.9 | 125.76 | 119.17 | 213.03 | 10.307 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.0 | 900 | 125.25 | 134.64 | 116.07 | 574.43 | 32.902 |
| 8 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ec2-3-218-181-106.compute-1.amazonaws.com | 0.222 | 900 | 143.87 | 147.35 | 136.99 | 503.28 | 16.836 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 19.888 | 900 | 11.905 | 7.937 | 3.412 | 152.35 | 9.95 |
| 2 | 10.14.0.1 | 0.0 | 900 | 13.285 | 17.75 | 10.664 | 298.82 | 14.614 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 14.85 | 18.541 | 11.934 | 106.79 | 7.696 |
| 4 | c9520d9d.virtua.com.br | 1.555 | 900 | 15.035 | 17.506 | 8.606 | 84.392 | 7.193 |
| 5 | c9521f0a.virtua.com.br | 0.777 | 900 | 17.921 | 17.904 | 10.32 | 128.64 | 9.021 |
| 6 | as16735.campinas.sp.ix.br | 0.222 | 900 | 20.706 | 21.223 | 12.049 | 360.42 | 14.857 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.0 | 900 | 18.178 | 21.722 | 12.93 | 269.42 | 11.486 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.222 | 900 | 17.715 | 22.518 | 13.62 | 451.73 | 16.634 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.0 | 900 | 21.878 | 22.407 | 12.908 | 403.31 | 16.391 |
| 10 | ae0-0.ar1.jd.registro.br | 0.0 | 900 | 18.329 | 21.877 | 13.913 | 321.25 | 15.826 |
| 11 | registro.br | 4.222 | 900 | 18.619 | 22.956 | 15.407 | 480.93 | 20.003 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.888 | 900 | 6.738 | 6.738 | 6.738 | 6.738 | 0.0 |
| 2 | 10.14.0.1 | 0.111 | 900 | 13.52 | 17.406 | 8.837 | 395.18 | 17.881 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 12.212 | 18.525 | 8.501 | 83.633 | 7.272 |
| 4 | c9520d9d.virtua.com.br | 1.111 | 900 | 13.932 | 18.028 | 8.091 | 150.98 | 8.002 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 900 | 14.594 | 17.573 | 7.426 | 302.86 | 12.769 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 5.111 | 900 | 19.311 | 22.199 | 12.145 | 268.32 | 12.017 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 6.666 | 900 | 19.607 | 23.174 | 12.353 | 446.7 | 16.034 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.111 | 900 | 22.852 | 21.093 | 11.255 | 448.79 | 15.718 |
| 9 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |


---
## 📅 Execução: 25/04/2026 às 02:20:15
- **Amostragem:** 900 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 37.74 Mbps
- **Upload:** 27.62 Mbps
- **Ping (Servidor Local):** 33.784 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898635ms
rtt min/avg/max/mdev = 20.585/27.707/104.882/6.044 ms
```
**Quad9_Sec (9.9.9.9):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898635ms
rtt min/avg/max/mdev = 10.994/21.364/80.957/5.897 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
900 packets transmitted, 897 received, 0.333333% packet loss, time 898650ms
rtt min/avg/max/mdev = 13.807/20.575/69.469/5.326 ms
```
**Cloudflare (1.1.1.1):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898634ms
rtt min/avg/max/mdev = 11.329/18.973/79.974/5.976 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
900 packets transmitted, 900 received, 0% packet loss, time 898651ms
rtt min/avg/max/mdev = 138.817/146.215/227.013/5.167 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
900 packets transmitted, 850 received, 5.55556% packet loss, time 898694ms
rtt min/avg/max/mdev = 12.491/21.606/93.206/6.068 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
900 packets transmitted, 0 received, 100% packet loss, time 899419ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
900 packets transmitted, 0 received, 100% packet loss, time 899422ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.888 | 900 | 27.623 | 27.623 | 27.623 | 27.623 | 0.0 |
| 2 | 10.14.0.1 | 0.111 | 900 | 13.234 | 15.507 | 10.933 | 155.77 | 7.004 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 17.669 | 16.961 | 11.953 | 82.021 | 5.575 |
| 4 | c9520d9d.virtua.com.br | 0.111 | 900 | 16.983 | 17.065 | 10.321 | 64.426 | 6.72 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 900 | 14.46 | 16.485 | 9.432 | 92.811 | 5.781 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 78.666 | 900 | 30.055 | 26.571 | 20.931 | 51.217 | 4.926 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.111 | 900 | 26.47 | 26.442 | 17.968 | 85.144 | 5.225 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.0 | 900 | 35.077 | 26.41 | 20.934 | 105.14 | 5.899 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.111 | 900 | 29.395 | 27.186 | 21.477 | 132.8 | 8.802 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.0 | 900 | 23.986 | 25.991 | 18.556 | 66.475 | 5.427 |
| 11 | 142.250.214.91 | 0.0 | 900 | 29.628 | 26.139 | 20.919 | 102.19 | 6.682 |
| 12 | 142.251.245.47 | 0.111 | 900 | 27.007 | 24.974 | 20.01 | 104.27 | 6.167 |
| 13 | dns.google | 0.0 | 900 | 23.889 | 26.236 | 20.515 | 116.29 | 6.184 |

**Rota para Cloudflare**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.777 | 900 | 7.554 | 17.661 | 7.554 | 27.769 | 14.293 |
| 2 | 10.14.0.1 | 0.111 | 900 | 20.249 | 15.557 | 8.3 | 85.199 | 6.18 |
| 3 | c9521a21.virtua.com.br | 0.111 | 900 | 16.435 | 17.82 | 11.81 | 64.278 | 5.405 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 900 | 19.419 | 16.55 | 10.083 | 94.483 | 6.677 |
| 5 | c9520d12.virtua.com.br | 0.111 | 900 | 12.1 | 18.285 | 11.554 | 64.746 | 7.874 |
| 6 | one.one.one.one | 0.111 | 900 | 17.499 | 17.245 | 11.31 | 117.69 | 6.295 |

**Rota para AWS_Virginia_EUA**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 98.111 | 900 | 4.85 | 7.946 | 4.422 | 41.938 | 8.871 |
| 2 | 10.14.0.1 | 0.0 | 900 | 13.343 | 15.265 | 9.465 | 75.824 | 5.107 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 14.854 | 17.535 | 10.267 | 106.54 | 6.901 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 900 | 12.408 | 17.317 | 11.178 | 102.22 | 7.199 |
| 5 | 200.227.101.17 | 0.0 | 900 | 14.27 | 16.43 | 10.682 | 124.29 | 6.376 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 86.444 | 900 | 121.27 | 124.3 | 118.35 | 164.8 | 7.715 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.0 | 900 | 120.17 | 127.25 | 117.91 | 299.08 | 18.938 |
| 8 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 17 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 18 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 19 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 20 | ec2-3-218-180-209.compute-1.amazonaws.com | 0.0 | 900 | 146.73 | 146.55 | 139.94 | 239.51 | 6.656 |

**Rota para NIC_BR_SP**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 1.666 | 900 | 4.976 | 6.521 | 3.466 | 79.119 | 5.196 |
| 2 | 10.14.0.1 | 0.111 | 900 | 12.068 | 15.36 | 8.16 | 69.414 | 5.399 |
| 3 | c9521a21.virtua.com.br | 0.0 | 900 | 14.4 | 17.512 | 9.186 | 109.2 | 6.724 |
| 4 | c9520d9d.virtua.com.br | 0.111 | 900 | 21.665 | 16.533 | 8.404 | 66.402 | 5.394 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 900 | 13.896 | 16.051 | 10.738 | 95.994 | 5.49 |
| 6 | as16735.campinas.sp.ix.br | 0.0 | 900 | 27.263 | 19.533 | 12.914 | 96.545 | 6.34 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.0 | 900 | 23.649 | 20.114 | 13.0 | 98.067 | 5.588 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.0 | 900 | 15.986 | 25.958 | 13.319 | 104.59 | 12.341 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.0 | 900 | 16.812 | 20.911 | 13.99 | 74.443 | 6.995 |
| 10 | ae0-0.ar1.jd.registro.br | 0.222 | 900 | 15.78 | 19.728 | 14.615 | 89.008 | 6.095 |
| 11 | registro.br | 2.555 | 900 | 21.555 | 20.38 | 13.123 | 68.687 | 5.164 |

**Rota para Riot_Games_BR**

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 99.888 | 900 | 27.007 | 27.007 | 27.007 | 27.007 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 900 | 16.379 | 15.243 | 7.403 | 70.553 | 6.223 |
| 3 | c9521a21.virtua.com.br | 0.111 | 900 | 12.702 | 16.604 | 11.406 | 57.516 | 5.897 |
| 4 | c9520d9d.virtua.com.br | 0.111 | 900 | 15.005 | 16.719 | 8.037 | 60.358 | 5.468 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 900 | 14.317 | 15.841 | 11.267 | 154.72 | 6.216 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 900 | 18.139 | 20.873 | 13.249 | 124.23 | 6.572 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 900 | 18.745 | 21.752 | 15.413 | 106.65 | 7.23 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.0 | 900 | 17.441 | 20.486 | 14.686 | 129.04 | 7.213 |
| 9 | ??? | 100.0 | 900 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |

