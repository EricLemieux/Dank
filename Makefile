CMD := dank
INSTALL_DIR := /usr/local/bin

.PHONY: build
build:
	cargo build

.PHONY: install
install: build
	install $(CMD) $(INSTALL_DIR)
	dank --version
