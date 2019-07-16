pandoc -s essay.md -o essay.pdf --template=mla-template.tex --filter pandoc-citeproc -M reference-section-title="Works Cited" --csl=modern-language-association.csl
# pandoc -s essay.md -o essay.pdf --filter pandoc-citeproc -M reference-section-title="Works Cited" --csl=modern-language-association.csl

