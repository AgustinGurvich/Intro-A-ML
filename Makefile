CLASES := $(wildcard clases/*/slides.tex)
PDFS := $(CLASES:.tex=.pdf)

.PHONY: slides clean

slides: $(PDFS)

clases/%/slides.pdf: clases/%/slides.tex latex/preamble.tex
	cd clases/$* && latexmk -pdf -interaction=nonstopmode -halt-on-error slides.tex

clean:
	cd clases && for d in */; do \
		cd "$$d" && latexmk -c && cd ..; \
	done
