#!/bin/sh

# convert powerpoints to pdfs and put them in this folder
# UPDATE: deactivating this because it didn't render maths well.
# Doing it manually instead.
# libreoffice --headless --convert-to pdf lectures/*.pptx --outdir lectures/


jupyter-book build --all ./
# jupyter-book build ./
ghp-import -n -p -f _build/html 

