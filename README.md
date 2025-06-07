tu pt ca esti sjemekr poti sa-i dai doar

```
make
```

daca ai pus pdflatex si tot TeXLive si nebuniile

fct cu:

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
<br>
si:

```bash
bibtex build/main.aux
```

n-am inteles inca cum functioneaza treceea de mai multe ori prin acelasi recipe dar oh well
