
.PHONY: clean

essay.pdf: essay.md
	cat $< mla-suffix.tex | pandoc -o $@ --template=mla-template.tex --filter pandoc-citeproc

clean:
	rm -f *.pdf
