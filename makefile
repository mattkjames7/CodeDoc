all:
	pdflatex mattscode.tex

clean:
	-rm mattscode.pdf
	-rm mattscode.synctex.gz
	-rm mattscode.log
	-rm mattscode.blg
	-rm mattscode.aux
	-rm */*.aux
