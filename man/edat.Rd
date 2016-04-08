\name{edat}
\alias{edat}
\docType{data}
\title{
Species collection records dataset and environmental variables data}
\description{
A collection records for two insect species (Species T and Species U) containing common errors. The errors were inserted into the dataset to illustrate the use of the functions in the package. The dataset also contains values of 19 environmental variables.
}
\usage{data(edat)}

\format{
  A data frame with 45 observations on the following 30 variables.
  \describe{
    \item{\code{ID}}{a numeric vector - unique identifiers}
    \item{\code{Species}}{a character vector - species names}
    \item{\code{Country}}{a character vector - country of collection}
    \item{\code{x}}{a numeric vector - x-coordinate in decimal degrees}
    \item{\code{y}}{a numeric vector - y-coordinate in decimal degrees}
    \item{\code{LocalityName}}{a character vector - name of locality of collection}
    \item{\code{x_original}}{a logical vector - original x-coordinate}
    \item{\code{y_original}}{a logical vector - original y-coordinate}
    \item{\code{Correction}}{a character vector - a number associated with a particular correction}
    \item{\code{Modified}}{a character vector - date and time the record was modified}
    \item{\code{Exclude}}{a numeric vector - values of one indicate that the record should be excluded, zero if to be included}
     \item{\code{Reason}}{a character vector - indicates the reason for excluding the record}
      \item{\code{elev}}{a numeric vector - elevation in meters}
    \item{\code{bio1}}{a numeric vector - values for Annual Mean Temperature}
    \item{\code{bio10}}{a numeric vector - values for Mean Temperature of Warmest Quarter}
    \item{\code{bio11}}{a numeric vector - values for Mean Temperature of Coldest Quarter}
    \item{\code{bio12}}{a numeric vector - values for Annual Precipitation}
    \item{\code{bio13}}{a numeric vector - values for Precipitation of Wettest Month}
    \item{\code{bio14}}{a numeric vector - values for Precipitation of Driest Month}
    \item{\code{bio15}}{a numeric vector - values for Precipitation Seasonality}
    \item{\code{bio16}}{a numeric vector - values for Precipitation of Wettest Quarter}
    \item{\code{bio17}}{a numeric vector - values for Precipitation of Driest Quarter}
    \item{\code{bio18}}{a numeric vector - values for Precipitation of Warmest Quarter}
    \item{\code{bio19}}{a numeric vector - values for Precipitation of Coldest Quarter}
    \item{\code{bio2}}{a numeric vector - values for Mean Diurnal Range}
    \item{\code{bio3}}{a numeric vector - values for Isothermality}
    \item{\code{bio4}}{a numeric vector - values for Temperature seasonality}
    \item{\code{bio5}}{a numeric vector - values for Max Temperature of Warmest Month}
    \item{\code{bio6}}{a numeric vector - values for Min Temperature of Coldest Month}
    \item{\code{bio7}}{a numeric vector - values for Temperature Annual Range}
    \item{\code{bio8}}{a numeric vector - values for Mean Temperature of Wettest Quarter}
    \item{\code{bio9}}{a numeric vector - values for Mean Temperature of Driest Quarter}
  }
}
\details{
values for these variables were obtained from Worldclim.org 10 minute spatial resolution bioclimatic data
}
\source{
Environmental variable data obtained from Worldclim.org
}
\examples{
data(edat)
head(edat)
}
\keyword{datasets}
