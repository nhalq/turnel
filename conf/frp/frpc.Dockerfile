FROM golang
WORKDIR /frp
COPY . .

RUN make
CMD ["bin/frpc", "-c", "conf/frpc.ini"]
