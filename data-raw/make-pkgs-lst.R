library(magrittr)
scan(file = "data-raw/packages.txt", what = character()) %>%
  sort() %>%
  unique() %>%
  cat(sep = ",\n")
