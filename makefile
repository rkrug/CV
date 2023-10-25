pdf:
	latexmk ./CV.tex -pdf

all: clean pdf preview
	
preview: pdf
	open ./CV.pdf
	
clean:
	latexmk -C ./CV.tex
	rm -i -f -r ./*.aux ./*.bbl ./CV.pdf ./CV.fdb_latexmk