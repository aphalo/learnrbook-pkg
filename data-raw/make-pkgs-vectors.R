rm(list = ls(pattern = "^pkgs_*"))

# 1st edition

pkgs_ch6_1ed <-
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

pkgs_ch7_1ed <-
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

pkgs_ch8_1ed <-
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

pkgs_all_1ed <-
  unique(
    c(
      pkgs_ch6_1ed,
      pkgs_ch7_1ed,
      pkgs_ch8_1ed
    )
  )

# 2nd edition

pkgs_ch8_2ed <-
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

pkgs_ch9_2ed <-
  c(
    "learnrbook",
    "tibble",
    "dplyr",
    "scales",
    "ggplot2",
    "ggrepel",
    "gginnards",
    "broom",
    "ggpmisc",
    "ggbeeswarm",
    "ggforce",
    "lubridate",
    "patchwork"
  )

pkgs_ch10_2ed <-
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

pkgs_all_2ed <-
  unique(
    c(
      pkgs_ch8_2ed,
      pkgs_ch9_2ed,
      pkgs_ch10_2ed
    )
  )

save(list = ls(pattern = "^pkgs_*"),
     file = "./data/pkgs-in-book.rda")

rm(list = ls(pattern = "^pkgs_*"))


