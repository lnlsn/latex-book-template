NAME= book
USE_PDFLATEX= true
OTHER_TEX_SRC!= find . -name "*.tex"
TEXSRCS+= $(OTHER_TEX_SRC)
OTHER_JPG!= find . -name "*.jpg"
OTHER+= $(OTHER_JPG)
OTHER+= Makefile
CLEAN_FILES+= $(NAME).tar.gz
.include "/usr/local/share/latex-mk/latex.mk"
