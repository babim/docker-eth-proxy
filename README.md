# docker-eth-proxy

Eth-proxy on Alpine Linux
[![](https://images.microbadger.com/badges/version/babim/eth-proxy.svg)](https://microbadger.com/images/babim/eth-proxy "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/babim/eth-proxy.svg)](https://microbadger.com/images/babim/eth-proxy "Get your own image badge on microbadger.com")

```
docker run --restart unless-stopped -p 8080:8080 -v /proxyconfig/eth-proxy.conf:/opt/eth-proxy/eth-proxy.conf babim/eth-proxy
```
example file:
https://raw.githubusercontent.com/babim/eth-proxy/master/eth-proxy.conf
