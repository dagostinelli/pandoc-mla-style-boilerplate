
DOCS = lab01.pdf lab02.pdf lab03.pdf

.PHONY: clean all

%.pdf: %.md
	cat $< mla-suffix.tex | pandoc -o $@ --template=mla-template.tex --filter pandoc-citeproc

all: $(DOCS)

clean:
	rm -f *.pdf
