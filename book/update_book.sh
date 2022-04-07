#!/bin/sh
jupyter-book build --all ./
ghp-import -n -p -f _build/html 

