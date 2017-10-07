#!/usr/bin/env bash

rm -rf /build/*
cd /src/main/latex
pdflatex -output-directory /build/ $1.tex
biber -output-directory /build $1
pdflatex -output-directory /build/ $1.tex
pdflatex -output-directory /build/ $1.tex
