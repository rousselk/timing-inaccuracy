#!/bin/sh

pdflatex TimingInacc.tex
bibtex TimingInacc
pdflatex TimingInacc.tex
pdflatex TimingInacc.tex

