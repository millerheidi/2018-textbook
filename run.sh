#!/bin/env zsh
pdflatex -aux-directory=. -output-directory=/Users/heidimiller/Documents/001Git/solid-state/2018-textbook/output/ textbook-2018.tex

open ./output/textbook-2018.pdf
