SRC=$(wildcard *.tex)
OBJ=$(SRC:.tex=.pdf)

all: $(OBJ)

%.pdf: %.tex
	pdflatex $*.tex

clean:
	rm *.aux *.log
