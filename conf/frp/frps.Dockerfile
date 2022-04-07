FROM golang:1.17
WORKDIR /frp
COPY . .

RUN make fmt frps
CMD ["bin/frps", "-c", "conf/frps.ini"]
