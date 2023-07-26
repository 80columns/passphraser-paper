default:
	biber passphraser && pdflatex passphraser.tex
clean:
	rm -rf *.aux *.log *.out *.bbl *.xml *.blg
