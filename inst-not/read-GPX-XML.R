library(XML)
library(purrr)
library(dplyr)
library(wrapr)
library(lubridate)
filename <- "data-raw/GPX-XML/GPSDATA-20130728.gpx"
filename <- "data-raw/GPX-XML/GPSDATA-20181208.gpx"

gpx <-
  xmlTreeParse(file = filename, useInternalNodes = TRUE) %.>%
  xmlRoot(x = .) %.>%
  xmlToList(node = .)$trk %.>%
  unlist(x = .[names(.) == "trkseg"], recursive = FALSE) %.>%
  map_df(.x = ., .f = function(x) as_tibble(x = t(unlist(x)))) %.>%
  transmute(.data = .,
            time = ymd_hms(time),
            lat = as.double(.attrs.lat),
            lon = as.double(.attrs.lon),
            elevation = as.double(ele),
            speed = as.double(speed),
            sat = as.integer(sat),
            fix = fix)
