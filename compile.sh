#!/bin/bash
apt-get update
apt-get install -y texlive-latex-base texlive-latex-extra texlive-fonts-recommended
pdflatex cv.tex
pdflatex cv.tex
