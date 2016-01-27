# dockerfile-alpine-shadowsocks

## Description
Dockerfile of shadowsocks based on alpine linux, a lightweight linux distribution.

## Run
Note that the container exposed port must be the same with shadowsocks server port.

```sh
docker run -d -p 2016:8388 zyfdedh/shadowsocks:1.0 -s 0.0.0.0 -p 8388 -k $PASSWORD -m aes-256-cfb
```
