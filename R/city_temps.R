#' City temperatures
#'
#' NOAA meaurements from 197 cities giving the number of days temperatures
#' reached above 90 degree Farenheit in a given year.
#'
#' @format A data frame with 197 rows and 4 variables:
#'  \describe{
#'   \item{cityid}{Random city identifier}
#'   \item{hot1948}{Number of day with temperature above 90 degrees in 1948}
#'   \item{hot2018}{Number of day with temperature above 90 degrees in 2018}
#'   \item{hotchange}{Calculated difference \code{hot2018 - hot1948}}
#'  }
#' @source Data set created from the summarized data in 4th edition of
#'   \url{https://www.openintro.org/stat/textbook.php} (pp 265).
"city_temps"
