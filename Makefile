TEX = pdflatex

.PHONY: all view

all : main.pdf

view :
	open main.pdf

main.pdf : main.tex
	$(TEX) main.tex
	$(TEX) main.tex
