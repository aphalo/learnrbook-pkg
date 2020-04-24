library(dplyr)
library(lubridate)
library(wrapr)

load("./data-raw/weather-data/weather-June-2019-tb.rda")

weather_June_2019.tb %.>%
  filter(., week(time) == 24L) -> weather_wk_25_2019.tb

save(weather_wk_25_2019.tb, file = "./data/weather-wk-25-2019-tb.rda", compress = "xz", compression_level = 3)

