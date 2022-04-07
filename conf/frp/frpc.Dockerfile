FROM golang:1.17
WORKDIR /frp
COPY . .

RUN make fmt frpc
CMD ["bin/frpc", "-c", "conf/frpc.ini"]
