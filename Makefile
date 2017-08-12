default:
	pdflatex --halt-on-error resume.tex

clean:
	rm -rf *.log *.aux *.out
