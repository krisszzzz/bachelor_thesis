default: help

.PHONY: build
build: thesis

thesis:
	latexmk -pdf src/thesis.tex

.PHONY: help
help:
	@echo 'Targets:'
	@echo '		thesis - Для сборки в Docker контейнере'
	@echo '		build - Для сборки всех pdf документов'
	@echo '		thesis - Для сборки pdf тезиса'

