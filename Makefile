slides.pdf:
	latexmk -pdf slides.tex

clean:
	latexmk -C slides.tex
