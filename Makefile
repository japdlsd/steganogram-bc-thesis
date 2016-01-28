all: main.pdf

main.pdf: main.tex *.tex *.bib images/*
	rm -f main.aux main.bbl main.blg main.log main.toc main.lof
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main
	rm -f main.aux main.bbl main.blg main.log main.toc main.lof
