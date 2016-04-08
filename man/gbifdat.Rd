\name{gbifdat}
\alias{gbifdat}
\docType{data}
\title{
A dataset of records from GBIF
}
\description{
A dataset of records from the Global Biodiversity Information Facility (GBIF)
}
\usage{data(gbifdat)}
\format{
  A data frame with 311 observations on the following 16 variables.
  \describe{
    \item{\code{gbifid}}{a numeric vector - gbif identifier}
    \item{\code{family}}{a character vector - family of the taxon}
    \item{\code{genus}}{a character vector - genus name}
    \item{\code{species}}{a character vector - species name}
    \item{\code{infraspecificepithet}}{a character vector - infraspecific epithet }
    \item{\code{taxonrank}}{a character vector - taxon rank}
    \item{\code{scientificname}}{a character vector - scientific name}
    \item{\code{countrycode}}{a character vector - country code}
    \item{\code{decimallatitude}}{a numeric vector - latitude}
    \item{\code{decimallongitude}}{a numeric vector - longitude}
    \item{\code{elevation}}{a numeric vector - elevation in meters}
    \item{\code{elevationaccuracy}}{a numeric vector - elevation accuracy}
    \item{\code{depth}}{a numeric vector - depth}
    \item{\code{depthaccuracy}}{a numeric vector - depth accuracy}
    \item{\code{taxonkey}}{a numeric vector - taxon key}
    \item{\code{specieskey}}{a numeric vector - species key}
  }
}
\source{
www.gbif.org
}
\examples{
data(gbifdat)
}
\keyword{datasets}
