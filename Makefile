.PHONY: default install install-web-client

default: install

install: install-web-client

install-web-client:
	@make -C web-client install