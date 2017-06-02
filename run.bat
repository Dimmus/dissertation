//latexmk -cd -e "$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 nir.tex'" -bibtex -pdf -pv
pdflatex -interaction=nonstopmode -synctex=1 dissertation.tex
bibtex dissertation.aux
pdflatex -interaction=nonstopmode -synctex=1 dissertation.tex
bibtex dissertation.aux