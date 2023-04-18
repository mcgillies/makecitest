doc <- "
Creates cowplot plot
Usage: src/makecow.R
"
library(docopt)
library(knitr)
library(palmerpenguins)
library(readr)


opt <- docopt(doc)

main <- function() {
  dat <- head(penguins)
  readr::write_csv(dat, "data/penguins.csv")

}
main()
