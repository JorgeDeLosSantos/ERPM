#-*- coding: cp1252 -*-
import os

# For LaTeX
os.system('pdflatex -synctex=1 -interaction=nonstopmode ERPM.tex')
#os.system('makeindex ERPM.idx')
#os.system('pdflatex -synctex=1 -interaction=nonstopmode ERPM.tex')
#os.startfile('ERPM.pdf')



# For rst2pdf
"""
try:
	os.system('rst2pdf PMFYA.rst -o PMFYA.pdf -s src/stylesheet.txt -b 1')
except:
	print "Algo va mal..."

os.startfile('PMFYA.pdf')
#os.system('pause')
"""
