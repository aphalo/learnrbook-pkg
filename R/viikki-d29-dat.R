#' Wind direction and speed data
#'
#' A data set containing wind speed and direction measured in Viikki, Helsinki,
#' Finland with a Vaisala Weather Transmitter WXT530 (sonic anemometer) during
#' 2016-07-29 at 1 min interval.
#'
#' The variables are as follows:
#' \itemize{
#'   \item solar_time (yyyy-mm-dd hh:mm:ss)
#'   \item WindDir_D1_WVT (degrees)
#'   \item WindSpd_S_WVT (m/s)
#' }
#'
#' @docType data
#' @keywords datasets
#' @format A tibble with 3 columns and 1440 rows.
#'
#' @examples
#' names(viikki_d29.dat)
#' viikki_d29.dat
#'
#' @note
#' Quantum Devices produces both individual LEDs and luminaires.
#' \url{http://www.quantumdev.com/}
#'
"viikki_d29.dat"