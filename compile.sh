pandoc -f org -t gfm cv.org | pandoc -f markdown -t docx --reference-doc=./reference.docx -o cv.docx
docx2pdf cv.docx cv.pdf

