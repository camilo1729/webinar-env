FROM debian:jessie
RUN apt-get -y update && apt-get install -y emacs make texlive-latex-base texlive-latex-extra texlive-xetex latexmk python-pygments inkscape wget
RUN wget https://raw.githubusercontent.com/camilo1729/latex-tools/master/conf_latex_export_emacs -O /root/.emacs
