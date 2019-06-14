#' State demographic data
#'
#' A dataset containing demographic and geographic information for all 50 U.S. 
#' states. Most data is from the 1970s.
#'
#' @format A data frame with 50 rows and 9 variables: 
#'  \describe{
#'   \item{Population}{Population estimate, 1975}
#'   \item{Income}{Per capita income, 1974}
#'   \item{Illiteracy}{Adult lliteracy rate, 1970}
#'   \item{Life Exp}{Life expectancy in years}
#'   \item{Murder}{Murder and non-negligent manslaughter rate per 100,000 
#'   population, 1976}
#'   \item{HS Grad}{Percent of adults with high-school diploma or equivalent, 
#'   1970}
#'   \item{Frost}{Mean number of days with minimum temperature below freezing 
#'   in capital or large city, 1931-1960}
#'   \item{Area}{Land area in square miles}
#'   \item{Region}{Region of country in which state is located}
#'  }
#' @source Data set created from \code{state.x77} and \code{state.region} in the
#'   \code{datasets} package. See \code{\link[datasets]{state.x77}} for more
#'   detail about the data set.
"states"
