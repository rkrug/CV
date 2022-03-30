pdf:
	latexmk ./CV.tex -pdf

preview: pdf
	open ./CV.pdf
	
clean:
	latexmk -C ./CV.tex
	rm -r ./*.aux ./*.bbl ./CV.pdf