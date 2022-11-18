FILE=thesis

document:
	latexmk -f -pdf -synctex=1 $(FILE).tex

clean:
	rm -f $(FILE).n*
	rm -f $(FILE).glsdefs
	latexmk -c

veryclean:
	rm -f $(FILE).n*
	rm -f $(FILE).glsdefs
	latexmk -C

all:
	make veryclean
	make document
	make clean