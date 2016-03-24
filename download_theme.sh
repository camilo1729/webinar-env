#!/bin/sh

 mkdir theme
 wget https://raw.githubusercontent.com/camilo1729/latex-tools/master/beamer_theme/beamerthemeCristian.sty
 wget https://raw.githubusercontent.com/alegrand/SMPE/master/lectures/org-babel-document-preembule.tex
 wget https://raw.githubusercontent.com/alegrand/SMPE/master/lectures/org-babel-style-preembule.tex
 mv beamerthemeCristian.sty  theme/
 wget https://github.com/camilo1729/latex-tools/raw/master/logos/grid5000.png
 wget https://github.com/camilo1729/latex-tools/raw/master/logos/inr_logo_sans_sign_coul.png
 mkdir logos
 mv *.png logos
