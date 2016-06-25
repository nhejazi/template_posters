TITLE="conference_poster"

poster:
		pdflatex --enable-write18 $(TITLE).tex
		pdflatex $(TITLE).tex
		pdflatex $(TITLE).tex

clean:
		rm -f *.{aux,blg,log,tex.bbl,gz}

all: poster clean
