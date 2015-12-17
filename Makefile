all: 
	pdflatex $(name).tex
	pdflatex $(name).tex
	bibtex $(name) 
	pdflatex $(name).tex
	pdflatex $(name).tex

update:
	pdflatex $(name).tex

clean: 
	rm $(name).aux $(name).bbl $(name).blg $(name).log

veryclean: 
	rm $(name).aux $(name).bbl $(name).blg $(name).pdf $(name).log $(name).ps
