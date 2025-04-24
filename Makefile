default: help

.PHONY: build
build: thesis

.PHONY: thesis
thesis:
	latexmk -outdir=./build -pdf ./src/thesis.tex

.PHONY: help
help:
	@echo 'Targets:					        '
	@echo '		thesis - to build thesis.pdf'

.PHONY: clean
clean:
	rm -rf ./build
