PAPER = sbc-template
all:
	- pdflatex $(PAPER)
	- pdflatex $(PAPER)
	- bibtex $(PAPER)
	- bibtex $(PAPER)
	- pdflatex $(PAPER)
	- pdflatex $(PAPER)

clean:
	- rm -f $(PAPER).aux $(PAPER).bbl $(PAPER).blg $(PAPER).log $(PAPER).pdf
