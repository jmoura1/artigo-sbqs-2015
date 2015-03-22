PAPER = sbc-template
all:
	- pdflatex $(PAPER)
	- pdflatex $(PAPER)
	- bibtex $(PAPER)
	- bibtex $(PAPER)
	- pdflatex $(PAPER)
	- pdflatex $(PAPER)

