FROM babim/alpinebase

RUN apk add --no-cache git py-twisted

WORKDIR /opt

RUN git clone https://github.com/babim/eth-proxy && \
    apk del git

WORKDIR /opt/eth-proxy

CMD ["python", "eth-proxy.py"]

EXPOSE 8080
