fct cu

```json
"name": "pdflatex -> bibtex -> pdflatex * 2",
"tools": [
    "pdflatex",
    "bibtex",
    "pdflatex",
    "pdflatex"
]
```

unde

```bash
pdflatex -synctex 1 -interaction=nonstopmode -file-line-error -output-directory=build main.tex
```

sau in loc de `main` ce nume are ala singuru fisier de `.tex`
si

```bash
bibtex main.tex
```

n-am inteles inca cum functioneaza treceea de mai multe ori prin acelasi recipe dar oh well
