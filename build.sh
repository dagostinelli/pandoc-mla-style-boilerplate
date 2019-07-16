# pandoc -s essay.md -o essay.pdf --template=mla-template.tex --filter pandoc-citeproc
# pandoc -s essay.md -o essay.pdf --filter pandoc-citeproc -M reference-section-title="Works Cited" --csl=modern-language-association.csl
# (cat essay.md & cat mla-suffix.tex) | pandoc -o essay.pdf --template=mla-template.tex --filter pandoc-citeproc
#pandoc -A mla-suffix.tex -s essay.md -o essay.pdf --template=mla-template.tex --filter pandoc-citeproc
(cat essay.md & cat mla-suffix.tex) | pandoc -o essay.docx --template=mla-template.tex --filter pandoc-citeproc
