rm(list = ls(pattern = "^pkgs_*"))

pkgs_ch_data <-
  c(
    "learnrbook",
    "tibble",
    "magrittr",
    "wrapr",
    "stringr",
    "dplyr",
    "tidyr",
    "lubridate"
  )

pkgs_ch_graphics <-
  c(
    "learnrbook",
    "wrapr",
    "scales",
    "ggplot2",
    "ggrepel",
    "gginnards",
    "ggpmisc",
    "ggbeeswarm",
    "ggforce",
    "tikzDevice",
    "lubridate",
    "tidyverse",
    "patchwork"
  )

pkgs_ch_data_io <-
  c(
    "learnrbook",
    "tibble",
    "purrr",
    "wrapr",
    "stringr",
    "dplyr",
    "tidyr",
    "readr",
    "readxl",
    "xlsx",
    "readODS",
    "pdftools",
    "foreign",
    "haven",
    "xml2",
    "XML",
    "ncdf4",
    "tidync",
    "lubridate",
    "jsonlite"
  )

pkgs_all <-
  unique(
    c(
      pkgs_ch_data,
      pkgs_ch_graphics,
      pkgs_ch_data_io
    )
  )

save(list = ls(pattern = "^pkgs_*"),
     file = "./data/pkgs-in-book.rda")

rm(list = ls(pattern = "^pkgs_*"))


