rm(list = ls(pattern = "^pkgs_*"))

pkgs_ch_data <-
  c(
    "tibble",
    "magrittr",
    "stringr",
    "dplyr",
    "tidyr",
    "readr",
    "readxl",
    "xlsx",
    "foreign",
    "haven",
    "xml2",
    "RNetCDF",
    "ncdf4",
    "lubridate",
    "jsonlite"
  )

pkgs_ch_ggplot <-
  c("ggplot2",
    "scales",
    "tikzDevice",
    "lubridate"
  )

pkgs_ch_ggplotext <-
  c(
    "tibble",
    "ggplot2",
    "showtext",
    "viridis",
    "pals",
    "ggrepel",
    "ggforce",
    "ggpmisc",
    "ggseas",
    "gganimate",
    "ggstance",
    "ggbiplot",
    "ggalt",
    "ggExtra",
    "ggfortify",
    "ggnetwork",
    "geomnet",
    "ggradar",
    "ggsci",
    "ggthemes",
    "xts",
    "MASS"
  )

pkgs_ch_maps_raster <-
  c(
    "ggplot2",
    "ggmap",
    "rgdal",
    "scatterpie",
    "imager"
  )

pkgs_ch_performance <-
  c(
    "Rcpp",
    "inline",
    "rJava"
  )

pkgs_all <-
  unique(
    c(
      pkgs_ch_data,
      pkgs_ch_ggplot,
      pkgs_ch_ggplotext,
      pkgs_ch_maps_raster,
      pkgs_ch_performance
    )
  )

save(list = ls(pattern = "^pkgs_*"),
     file = "./data/pkgs-in-book.rda")

rm(list = ls(pattern = "^pkgs_*"))

pkgs_at_github <- c("dgrtwo/gganimate", "vqv/ggbiplot", "ricardo-bion/ggradar")

save(pkgs_at_github, file = "./data/pkgs-at-github.rda")

rm(list = ls(pattern = "^pkgs_*"))


