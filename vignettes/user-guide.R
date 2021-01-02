## ---- eval=FALSE--------------------------------------------------------------
#  install.packages("learnrbook")

## -----------------------------------------------------------------------------
library(learnrbook)

## ---- eval=FALSE--------------------------------------------------------------
#  install.packages(learnrbook::pkgs_all)

## ---- eval=FALSE--------------------------------------------------------------
#  install.packages(learnrbook::pkgs_ch_graphics)

## ---- eval=FALSE--------------------------------------------------------------
#  intalled_pkgs <- installed.packages()[ , 1]
#  missing_pkgs <- setdiff(learnrbook::pkgs_all, intalled_pkgs)
#  if (length(missing_pkgs) > 0) {
#   install.packages(missing_pkgs)
#  }

## ---- eval=FALSE--------------------------------------------------------------
#  help(package = "learnrbook")

## ---- eval=FALSE--------------------------------------------------------------
#  data(package = "learnrbook")

## -----------------------------------------------------------------------------
head(viikki_d29.dat)

## ---- eval=FALSE--------------------------------------------------------------
#  system.file("extdata", package = "learnrbook")

## -----------------------------------------------------------------------------
path2examples <- system.file("extdata", package = "learnrbook")
list.files(path2examples)

