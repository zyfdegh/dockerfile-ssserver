# dockerfile-ssserver

## Description
Shadowsocks server in Golang.

## Run
Note that the ssserver listenning port must be the same with container exposed port.

```sh
docker run -d -p 2016:8388 zyfdedh/ssserver:latest -s 0.0.0.0 -p 8388 -k $PASSWORD -m aes-256-cfb
```
