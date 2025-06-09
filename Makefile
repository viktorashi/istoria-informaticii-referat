build:
	buildtex
	buildbib
	buildtex
	buildtex

.PHONY: build

# shimba main.tex asta dupa preferinte igig da deobicei asta e defaultu pe care il prinde latexworkshop
buildtex:
	pdflatex -synctex 1 -interaction=nonstopmode -file-line-error -output-directory=../build main.tex

buildbib:
	bibtex build/main.aux

