#!/bin/sh

 mkdir theme
 wget https://raw.githubusercontent.com/camilo1729/latex-tools/master/beamer_theme/beamerthemeCristian.sty
 mv beamerthemeCristian.sty  theme/
 wget https://github.com/camilo1729/latex-tools/blob/master/logos/grid5000.png
 wget https://github.com/camilo1729/latex-tools/blob/master/logos/inr_logo_sans_sign_coul.png
 mkdir logos
 mv *.png logos
