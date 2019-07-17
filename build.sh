#! /bin/bash

cat essay.md mla-suffix.tex | pandoc -o essay.pdf --template=mla-template.tex --filter pandoc-citeproc
