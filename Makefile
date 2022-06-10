slides.pdf: always
	latexmk -pdf slides.tex

always :

clean:
	latexmk -C slides.tex
