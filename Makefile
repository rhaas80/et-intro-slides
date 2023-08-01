slides.pdf: always
	latexmk -pdf slides.tex

always :

clean:
	latexmk -C slides.tex
	rm -f slides.nav slides.pdf.1 slides.snm slides.tex~
