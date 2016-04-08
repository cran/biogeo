\name{places}
\alias{places}
\docType{data}
\title{
A dataset of localities
}
\description{
A dataset of localities with coordinates in different formats.
}
\usage{data(places)}
\format{
  A data frame with 20 observations on the following 4 variables.
  \describe{
    \item{\code{id}}{a numeric vector - a unique identifier}
    \item{\code{Place}}{a character vector - the name of the place}
    \item{\code{long}}{a character vector - longitude in various formats}
    \item{\code{lat}}{a character vector - latitude in various formats}
  }
}
\examples{
head(places)
}
\keyword{datasets}
