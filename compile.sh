#!/bin/bash
pdflatex relatorio.tex
bibtex relatorio
pdflatex relatorio.tex x 2
