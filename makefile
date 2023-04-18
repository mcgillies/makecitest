data/penguins.csv: src/makecow.R
	Rscript src/makecow.R

analysis/analysis.html: analysis/analysis.Rmd
	Rscript -e "rmarkdown::render('analysis/analysis.Rmd', 'bookdown::html_document2')"