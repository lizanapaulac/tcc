latex ana_tcc.tex
bibtex ana_tcc
latex ana_tcc.tex
latex ana_tcc.tex

dvips -Ppdf -G0 -tletter ana_tcc.dvi

ps2pdf ana_tcc.ps

ana_tcc.pdf