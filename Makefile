TITLE="conference_poster"

poster:
		pdflatex --enable-write18 $(TITLE).tex
		bibtex $(TITLE)
		pdflatex $(TITLE).tex
		pdflatex $(TITLE).tex

clean:
		rm -f *.{aux,blg,log,bbl,gz}

all: poster clean
