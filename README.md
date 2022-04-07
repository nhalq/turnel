# How to run
```bash
git clone https://github.com/nhalq/turnel.git
git submodule update --init --recursive
```

- **Server-side**: Disable frpc session in [docker-compose.yaml](/docker-compose.yaml#L3-L12). Then, edit configuations in [conf/frp/frps.ini](/conf/frp/frps.ini)
- **Client-side**: Disable frps session in [docker-compose.yaml](/docker-compose.yaml#L14-L23). Then, edit configuations in [conf/frp/frpc.ini](/conf/frp/frpc.ini)

```bash
docker-compose build
docker-compose up -d
```
