#' Daily Streamflow
#' 
#' Daily mean flow for selected USGS streamgages for calendar year 2003.
#' 
#' 
#' @name Qall
#' @docType data
#' @usage Qall
#' @format Data frame with 365 rows and 3 columns\cr
#' \tabular{lll}{ 
#' Name \tab Type \tab Description\cr\cr
#' DATES \tab Date \tab Day\cr
#' Flow \tab numeric \tab
#' Daily mean streamflow\cr
#' STAID \tab character \tab USGS station number\cr
#' }
#' Note: the daily mean streamflow rates are in cubic feet per second.
#' @source Data retrieved from NWISWeb
#' (\url{http://nwis.waterdata.usgs.gov/mn/nwis/sw}) on 2005-01-05.
#' @keywords datasets
#' @examples
#' 
#' data(Qall)
#' # Plot the data for station 05078770
#' with(subset(Qall, STAID == "05078770"), plot(DATES, Flow, type='l'))
#' # Overlay the data for station 05078470, some zero flows in this station
#' with(subset(Qall, STAID == "05078470"), lines(DATES, Flow, col='red'))
#' 
NULL
