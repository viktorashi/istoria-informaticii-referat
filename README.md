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
pdflatex -f -synctex=1 -interaction=nonstopmode -file-line-error -outdir=build main.tex
```

si

```bash
bibtex main.tex
```

n-am inteles inca cum functioneaza treceea de mai multe ori prin acelasi recipe dar oh well
