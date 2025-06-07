build:
	pdflatex
	bibtex
	pdflatex
	pdflatex

# shimba main.tex asta dupa preferinte igig da deobicei asta e defaultu pe care il prinde latexworkshop
pdflatex:
	pdflatex -synctex 1 -interaction=nonstopmode -file-line-error -output-directory=build main.tex

bibtex:
	bibtex main.tex
