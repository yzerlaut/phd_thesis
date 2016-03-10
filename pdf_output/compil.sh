cp ../tex/titlepage/page-de-garde1.pdf pg.pdf
pdftk A=thesis.pdf B=pg.pdf cat A1 B1 A3-end output final_thesis.pdf
