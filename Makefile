TEXFILE=Basiswissen_Website
CDOBJ=cd obj

all: build ready

build:
	${CDOBJ} && \
		pdflatex ../src/${TEXFILE}.tex
	${CDOBJ} && \
		pdflatex ../src/${TEXFILE}.tex
	${CDOBJ} && \
		pdflatex ../src/${TEXFILE}.tex

ready:
	mv obj/${TEXFILE}.pdf ./
