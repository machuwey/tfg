# Makefile for compiling TFG.tex

PDFLATEX=pdflatex
TEXFILE=TFG.tex
PDFFILE=TFG.pdf

all:
	rm -f $(PDFFILE)  # Remove the PDF file before compiling
	$(PDFLATEX) $(TEXFILE)

clean:
	rm -f *.aux *.log *.out *.toc *.lof *.lot

.PHONY: all clean
