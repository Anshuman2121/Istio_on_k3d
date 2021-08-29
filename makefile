DEFAULT_GOAL:=all

all: install

.PHONY: install
install:
	@./install

.PHONY: uninstall
uninstall:
	@./uninstall
