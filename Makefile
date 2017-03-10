TITLE="conference_poster"

.PHONY : all
all: poster clean

poster:
	pdflatex --enable-write18 $(TITLE).tex
	bibtex $(TITLE)
	pdflatex $(TITLE).tex
	pdflatex $(TITLE).tex

clean:
	rm -f *.{aux,blg,log,bbl,gz}

web:
	rsync --chmod=go+r $(TITLE).pdf \
		nhejazi@arwen.berkeley.edu:/mirror/data/pub/users/nhejazi/posters/$(TITLE).pdf
