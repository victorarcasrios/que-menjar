.PHONY: default install build run

default: install

install: build run

build:
	docker build -t que-menjar-web-client .

run:
	docker run -d -p 8080:80 que-menjar-web-client	