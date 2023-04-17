all:
	pdflatex -synctex=1 -interaction=nonstopmode --shell-escape mattscode.tex 
	pdflatex -synctex=1 -interaction=nonstopmode --shell-escape mattscode.tex

clean:
	-rm mattscode.pdf
	-rm mattscode.synctex.gz
	-rm mattscode.log
	-rm mattscode.blg
	-rm mattscode.aux
	-rm */*.aux
