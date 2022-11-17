FILE=thesis

jupyter:
	jupyter nbconvert ./resources/scripts/feature3_math.ipynb --to html

document:
	latexmk -f -pdf -synctex=1 $(FILE).tex

clean:
	rm -f $(FILE).n*
	latexmk -c

veryclean:
	rm -f $(FILE).n*
	latexmk -C

all:
	make veryclean
	make document
	make clean