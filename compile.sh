#!/bin/sh
atom .
latexmk -pvc --output-directory=out main.tex
