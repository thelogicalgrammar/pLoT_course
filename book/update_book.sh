#!/bin/sh

# convert powerpoints to pdfs and put them in this folder
libreoffice --headless --convert-to pdf lectures/*.pptx --outdir lectures/


jupyter-book build --all ./
# jupyter-book build ./
ghp-import -n -p -f _build/html 

