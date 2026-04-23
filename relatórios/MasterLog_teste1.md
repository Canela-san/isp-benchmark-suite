# 📘 Log Contínuo de Estabilidade: teste1
Documento gerado automaticamente pelo ISP Benchmark Suite.

---
## 📅 Execução: 23/04/2026 às 01:53:55
- **Amostragem:** 60 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 90.89 Mbps
- **Upload:** 92.31 Mbps
- **Ping (Servidor Local):** 26.563 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
60 packets transmitted, 60 received, 0% packet loss, time 58979ms
rtt min/avg/max/mdev = 21.038/25.474/60.603/5.420 ms
```
**Quad9_Sec (9.9.9.9):**
```text
60 packets transmitted, 60 received, 0% packet loss, time 58979ms
rtt min/avg/max/mdev = 14.133/18.368/54.233/5.437 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
60 packets transmitted, 60 received, 0% packet loss, time 58971ms
rtt min/avg/max/mdev = 15.202/19.744/39.607/5.158 ms
```
**Cloudflare (1.1.1.1):**
```text
60 packets transmitted, 60 received, 0% packet loss, time 58978ms
rtt min/avg/max/mdev = 11.050/17.041/51.109/6.686 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
60 packets transmitted, 60 received, 0% packet loss, time 58969ms
rtt min/avg/max/mdev = 142.370/146.721/171.404/5.490 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
60 packets transmitted, 60 received, 0% packet loss, time 58978ms
rtt min/avg/max/mdev = 11.517/19.161/53.358/4.957 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
60 packets transmitted, 0 received, 100% packet loss, time 59115ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
60 packets transmitted, 0 received, 100% packet loss, time 59120ms

```
### 🗺️ Raio-X de Rota (MTR)
Rota para Google_DNS

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 98.333 | 60 | 6.151 | 6.151 | 6.151 | 6.151 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 60 | 10.598 | 12.91 | 9.975 | 27.576 | 3.336 |
| 3 | c9521a21.virtua.com.br | 0.0 | 60 | 12.489 | 13.621 | 11.443 | 21.677 | 2.032 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 60 | 12.904 | 13.884 | 11.253 | 29.049 | 2.997 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 60 | 14.263 | 14.028 | 11.115 | 47.669 | 5.073 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 60 | 23.061 | 24.382 | 20.667 | 48.673 | 4.023 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 60 | 23.297 | 24.152 | 20.545 | 36.988 | 3.227 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.0 | 60 | 25.036 | 25.337 | 20.645 | 50.652 | 4.609 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 0.0 | 60 | 22.704 | 23.385 | 20.324 | 33.965 | 2.448 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.0 | 60 | 21.061 | 23.029 | 20.317 | 29.45 | 2.457 |
| 11 | 142.250.214.91 | 0.0 | 60 | 22.893 | 23.253 | 20.711 | 36.225 | 2.594 |
| 12 | 142.251.245.47 | 0.0 | 60 | 20.135 | 22.577 | 19.366 | 43.382 | 4.236 |
| 13 | dns.google | 0.0 | 60 | 22.37 | 24.03 | 20.922 | 35.592 | 2.902 |

Rota para Cloudflare

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 96.666 | 60 | 5.629 | 4.359 | 3.09 | 5.629 | 1.795 |
| 2 | 10.14.0.1 | 0.0 | 60 | 12.517 | 14.179 | 10.259 | 40.65 | 5.51 |
| 3 | c9521a21.virtua.com.br | 0.0 | 60 | 13.359 | 14.696 | 9.394 | 27.46 | 2.832 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 60 | 12.154 | 13.545 | 10.915 | 27.955 | 3.221 |
| 5 | c9520d12.virtua.com.br | 0.0 | 60 | 39.512 | 16.474 | 10.715 | 42.167 | 7.026 |
| 6 | one.one.one.one | 0.0 | 60 | 11.854 | 13.171 | 11.292 | 17.676 | 1.601 |

Rota para AWS_Virginia_EUA

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 98.333 | 60 | 4.002 | 4.002 | 4.002 | 4.002 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 60 | 10.9 | 13.562 | 7.831 | 39.825 | 4.562 |
| 3 | c9521a21.virtua.com.br | 0.0 | 60 | 13.103 | 14.876 | 9.377 | 37.363 | 4.136 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 60 | 11.646 | 13.425 | 10.1 | 21.417 | 2.409 |
| 5 | 200.227.101.17 | 0.0 | 60 | 12.749 | 13.056 | 10.718 | 18.554 | 1.537 |
| 6 | ebt-B1936-tcore01.casqb.embratel.net.br | 0.0 | 60 | 125.53 | 121.09 | 118.25 | 145.15 | 4.469 |
| 7 | ebt-B19241-intl04.mianap.embratel.net.br | 0.0 | 60 | 117.41 | 126.53 | 113.31 | 207.77 | 18.375 |
| 8 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 9 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ec2-3-218-182-100.compute-1.amazonaws.com | 0.0 | 60 | 145.37 | 145.59 | 142.41 | 155.57 | 2.427 |

Rota para NIC_BR_SP

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 0.0 | 60 | 3.473 | 3.668 | 2.64 | 6.797 | 0.522 |
| 2 | 10.14.0.1 | 0.0 | 60 | 11.054 | 13.733 | 10.056 | 37.255 | 5.154 |
| 3 | c9521a21.virtua.com.br | 0.0 | 60 | 13.563 | 14.162 | 11.643 | 28.191 | 3.354 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 60 | 14.653 | 13.618 | 10.419 | 29.621 | 3.842 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 60 | 13.069 | 14.323 | 10.728 | 32.279 | 4.71 |
| 6 | as16735.campinas.sp.ix.br | 0.0 | 60 | 15.956 | 16.379 | 11.983 | 40.495 | 4.143 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 0.0 | 60 | 16.243 | 16.923 | 14.727 | 39.495 | 3.358 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.0 | 60 | 16.982 | 18.144 | 14.421 | 41.2 | 5.051 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.0 | 60 | 21.671 | 17.613 | 12.184 | 32.411 | 3.535 |
| 10 | ae0-0.ar1.jd.registro.br | 0.0 | 60 | 13.821 | 18.191 | 11.436 | 39.759 | 5.012 |
| 11 | registro.br | 3.333 | 60 | 18.152 | 17.76 | 15.051 | 26.903 | 2.396 |

Rota para Riot_Games_BR

| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 96.666 | 60 | 3.369 | 3.375 | 3.369 | 3.382 | 0.008 |
| 2 | 10.14.0.1 | 0.0 | 60 | 11.786 | 12.723 | 10.23 | 34.343 | 3.685 |
| 3 | c9521a21.virtua.com.br | 0.0 | 60 | 15.216 | 15.53 | 11.846 | 32.076 | 4.225 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 60 | 12.737 | 13.469 | 9.498 | 21.902 | 2.239 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 60 | 15.228 | 13.619 | 10.555 | 34.557 | 3.694 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 60 | 16.135 | 17.505 | 14.407 | 43.138 | 3.81 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 60 | 16.722 | 18.557 | 15.776 | 31.736 | 2.485 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.0 | 60 | 17.237 | 17.489 | 14.026 | 35.527 | 3.872 |
| 9 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |


---
## 📅 Execução: 23/04/2026 às 01:57:40
- **Amostragem:** 60 pacotes por endpoint.
- **Interface Ativa:** wlp3s0
- **Link Físico Negociado:** Desconhecida Mbps (Wi-Fi ou Virtual)

### 🚀 Velocidade de Conexão
- **Download:** 90.24 Mbps
- **Upload:** 93.21 Mbps
- **Ping (Servidor Local):** 20.757 ms

### 🌐 Latência Direta
**Google_DNS (8.8.8.8):**
```text
60 packets transmitted, 60 received, 0% packet loss, time 58967ms
rtt min/avg/max/mdev = 19.975/25.253/102.108/10.596 ms
```
**Quad9_Sec (9.9.9.9):**
```text
60 packets transmitted, 60 received, 0% packet loss, time 58971ms
rtt min/avg/max/mdev = 14.125/20.249/94.150/9.986 ms
```
**AWS_SaoPaulo (dynamodb.sa-east-1.amazonaws.com):**
```text
60 packets transmitted, 60 received, 0% packet loss, time 58975ms
rtt min/avg/max/mdev = 14.928/20.291/106.627/11.605 ms
```
**Cloudflare (1.1.1.1):**
```text
60 packets transmitted, 60 received, 0% packet loss, time 58970ms
rtt min/avg/max/mdev = 12.069/17.831/93.570/10.047 ms
```
**AWS_Virginia_EUA (dynamodb.us-east-1.amazonaws.com):**
```text
60 packets transmitted, 60 received, 0% packet loss, time 58976ms
rtt min/avg/max/mdev = 141.276/148.388/236.791/11.878 ms
```
**NIC_BR_SP (200.160.2.3):**
```text
60 packets transmitted, 56 received, 6.66667% packet loss, time 58968ms
rtt min/avg/max/mdev = 15.396/19.568/27.564/2.428 ms
```
**Riot_Games_BR (104.160.152.3):**
```text
60 packets transmitted, 0 received, 100% packet loss, time 59091ms

```
**Valve_CS2_BR (103.10.104.1):**
```text
60 packets transmitted, 0 received, 100% packet loss, time 59094ms

```
### 🗺️ Raio-X de Rota (MTR)
**Rota para Google_DNS**
| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 98.333 | 60 | 79.931 | 79.931 | 79.931 | 79.931 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 60 | 13.798 | 15.929 | 9.936 | 170.46 | 20.561 |
| 3 | c9521a21.virtua.com.br | 0.0 | 60 | 12.383 | 16.078 | 11.574 | 79.197 | 8.743 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 60 | 12.441 | 13.429 | 10.13 | 22.861 | 2.841 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 60 | 17.231 | 15.209 | 10.65 | 32.285 | 3.453 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 60 | 22.761 | 23.471 | 20.777 | 30.775 | 2.118 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 60 | 26.06 | 24.311 | 20.077 | 34.963 | 2.953 |
| 8 | ebt-B1101-core01.rjo.embratel.net.br | 0.0 | 60 | 29.061 | 24.943 | 20.866 | 36.166 | 2.82 |
| 9 | ebt-B211-agg03.rjo.embratel.net.br | 1.666 | 60 | 22.542 | 23.182 | 20.336 | 32.822 | 2.575 |
| 10 | peer-B54-agg03.rjo.embratel.net.br | 0.0 | 60 | 21.613 | 23.318 | 20.005 | 32.57 | 2.631 |
| 11 | 142.250.214.91 | 0.0 | 60 | 22.151 | 22.463 | 20.303 | 28.936 | 1.978 |
| 12 | 142.251.245.47 | 0.0 | 60 | 20.215 | 22.218 | 19.841 | 32.736 | 2.543 |
| 13 | dns.google | 0.0 | 60 | 22.809 | 24.043 | 20.958 | 30.651 | 2.584 |

**Rota para Cloudflare**
| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 96.666 | 60 | 7.902 | 43.879 | 7.902 | 79.856 | 50.879 |
| 2 | 10.14.0.1 | 0.0 | 60 | 12.188 | 16.159 | 10.365 | 170.42 | 20.383 |
| 3 | c9521a21.virtua.com.br | 0.0 | 60 | 14.193 | 15.73 | 10.964 | 79.245 | 9.281 |
| 4 | c9520d9d.virtua.com.br | 1.666 | 60 | 12.387 | 13.636 | 10.893 | 30.501 | 3.179 |
| 5 | c9520d12.virtua.com.br | 0.0 | 60 | 13.874 | 15.781 | 10.971 | 43.269 | 5.478 |
| 6 | one.one.one.one | 0.0 | 60 | 13.2 | 14.675 | 11.559 | 31.164 | 2.906 |

**Rota para AWS_Virginia_EUA**
| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 98.333 | 60 | 71.283 | 71.283 | 71.283 | 71.283 | 0.0 |
| 2 | 10.14.0.1 | 0.0 | 60 | 11.795 | 14.587 | 10.425 | 69.578 | 8.439 |
| 3 | c9521a21.virtua.com.br | 0.0 | 60 | 12.333 | 14.33 | 10.692 | 45.198 | 4.553 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 60 | 18.846 | 13.723 | 10.802 | 23.087 | 2.845 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 60 | 11.484 | 13.337 | 10.853 | 18.893 | 2.129 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 60 | 118.34 | 119.33 | 116.9 | 128.11 | 2.574 |
| 7 | 200.244.216.25 | 0.0 | 60 | 119.04 | 126.23 | 117.45 | 338.78 | 29.865 |
| 8 | ebt-B101-intl02.mianap.embratel.net.br | 0.0 | 60 | 143.43 | 120.27 | 116.25 | 143.43 | 4.029 |
| 9 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 10 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 11 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 12 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 13 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 14 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 15 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 16 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |
| 17 | ec2-3-218-182-144.compute-1.amazonaws.com | 0.0 | 60 | 144.34 | 144.72 | 142.3 | 155.84 | 2.655 |

**Rota para NIC_BR_SP**
| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 18.333 | 60 | 3.55 | 5.239 | 3.168 | 79.181 | 10.809 |
| 2 | 10.14.0.1 | 0.0 | 60 | 11.081 | 15.326 | 10.154 | 169.55 | 20.36 |
| 3 | c9521a21.virtua.com.br | 0.0 | 60 | 13.36 | 15.222 | 10.934 | 76.43 | 8.476 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 60 | 11.702 | 14.031 | 10.546 | 29.652 | 4.104 |
| 5 | c9521f0a.virtua.com.br | 0.0 | 60 | 13.196 | 15.321 | 10.962 | 43.968 | 5.366 |
| 6 | as16735.campinas.sp.ix.br | 0.0 | 60 | 14.607 | 16.901 | 13.523 | 27.519 | 2.889 |
| 7 | et-4-0-0-0.ptx-a.spo511.algartelecom.com.br | 1.666 | 60 | 15.854 | 17.657 | 15.089 | 24.719 | 2.396 |
| 8 | xe-0-0-0-0-1475.gw1.jd.registro.br | 0.0 | 60 | 20.102 | 17.827 | 13.588 | 31.627 | 3.34 |
| 9 | et-0-1-5-0.core1.jd.registro.br | 0.0 | 60 | 15.398 | 19.068 | 14.192 | 58.053 | 7.746 |
| 10 | ae0-0.ar1.jd.registro.br | 0.0 | 60 | 16.249 | 17.192 | 13.96 | 25.784 | 2.378 |
| 11 | registro.br | 0.0 | 60 | 16.221 | 18.467 | 14.688 | 37.517 | 3.919 |

**Rota para Riot_Games_BR**
| Hop | Host | Loss% | Snt | Last | Avg | Best | Wrst | StDev |
|---|---|---|---|---|---|---|---|---|
| 1 | _gateway | 78.333 | 60 | 3.818 | 9.55 | 3.405 | 78.895 | 20.841 |
| 2 | 10.14.0.1 | 0.0 | 60 | 11.779 | 15.827 | 10.368 | 169.46 | 20.302 |
| 3 | c9521a21.virtua.com.br | 0.0 | 60 | 13.384 | 15.467 | 11.524 | 78.243 | 8.715 |
| 4 | c9520d9d.virtua.com.br | 0.0 | 60 | 21.034 | 14.013 | 10.767 | 32.293 | 3.454 |
| 5 | embratel-H0-4-0-0-4003-agg01.cas2fj.embratel.net.br | 0.0 | 60 | 12.043 | 13.527 | 10.872 | 23.181 | 2.64 |
| 6 | ebt-B1936-tcore01.cas.embratel.net.br | 0.0 | 60 | 16.182 | 17.487 | 14.316 | 26.712 | 2.447 |
| 7 | ebt-B1191-core01.spo.embratel.net.br | 0.0 | 60 | 18.328 | 18.793 | 15.6 | 26.37 | 2.349 |
| 8 | ebt-B111-agg03.spo.embratel.net.br | 0.0 | 60 | 15.149 | 17.875 | 14.513 | 41.048 | 4.142 |
| 9 | ??? | 100.0 | 60 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 |

