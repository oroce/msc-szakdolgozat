#!/usr/bin/env bash
pdflatex --interaction=nonstopmode dolgozat.tex && bibtex dolgozat && pdflatex --interaction=nonstopmode dolgozat.tex && pdflatex --interaction=nonstopmode dolgozat.tex && makeindex dolgozat.nlo -s nomencl.ist -o dolgozat.nls && pdflatex --interaction=nonstopmode dolgozat.tex
#rubber --inplace  --warn all --force --pdf dolgozat.tex
