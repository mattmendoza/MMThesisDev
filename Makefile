all:
	touch build_log
	pdflatex thesis.tex 
	bibtex thesis.aux   
	pdflatex thesis.tex 
	pdflatex thesis.tex 
clean:
	rm -rfv thesis.pdf
	rm -rfv thesis.toc
	rm -rfv thesis.pdfsync
	rm -rfv thesis.lot
	rm -rfv thesis.log
	rm -rfv thesis.lof
	rm -rfv thesis.fls
	rm -rfv thesis.dvi
	rm -rfv thesis.aux
	rm -rfv thesis.fdb_latexmk
	rm -rfv thesis.bbl
	rm -rfv thesis.blg
	rm -rfv build_log
