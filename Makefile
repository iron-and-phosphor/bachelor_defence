all:
	xelatex --interaction=nonstopmode --halt-on-error main 
	rm *.log *.nav *.out *.snm *.toc *.aux