invoice.pdf: invoice.tex
	pdflatex invoice.tex

clean:
	@rm -f invoice.pdf
	@rm -f invoice.log
	@rm -f invoice.aux
