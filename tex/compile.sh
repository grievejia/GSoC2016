#!/bin/sh

pdflatex writeup.tex
bibtex writeup
pdflatex writeup.tex
pdflatex writeup.tex