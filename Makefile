.PHONY: default clean

default: help

help:
	@echo "Usage: make <Target>"
	@echo
	@echo " make build  - build the paper"
	@echo " make clean  - clean build artifacts"
	@echo " make help   - show this help message"


build:
	mkdir build
	pdflatex -halt-on-error -output-directory=build main.tex

clean:
	rm -rf build

