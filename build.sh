#!/usr/bin/env bash

docker build -t sb2nov/latex .
docker run --rm -i -v "$PWD":/data sb2nov/latex pdflatex zahin_azmayeen_resume.tex
