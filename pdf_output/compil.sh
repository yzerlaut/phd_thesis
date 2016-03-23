cp ../tex/titlepage/page-de-garde1.pdf pg.pdf
pdftk A=thesis.pdf B=../tex/titlepage/page-de-garde1.pdf C=../tex/titlepage/ak.pdf cat A1 B1 C1-end A3-end output final_thesis.pdf
