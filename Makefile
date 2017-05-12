default: build

build:
	docker build -t zyfdedh/ssserver:go .

run:
	docker run -p 8388:8388 zyfdedh/ssserver:go -p 8388 -k abc123 -m aes-256-cfb

push:
	docker push zyfdedh/ssserver:go
