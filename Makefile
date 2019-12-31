.PHONY: build dist

all: build

build:
	yarn build

dist: build
	rm -f rhasspy-web-dist.tar.gz
	tar -czf rhasspy-web-dist.tar.gz dist/
