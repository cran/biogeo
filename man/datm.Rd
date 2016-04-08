\name{datm}
\alias{datm}
\docType{data}
\title{
A dataset for a marine species
}
\description{
A dataset for a marine species
}
\usage{data("datm")}
\format{
  A data frame with 500 observations on the following 10 variables.
  \describe{
    \item{\code{ID}}{a numeric vector - unique identifiers}
    \item{\code{Species}}{a factor with levels - the name of the species}
    \item{\code{x}}{a numeric vector - x-coordinate in decimal degrees}
    \item{\code{y}}{a numeric vector - y-coordinate in decimal degrees}
    \item{\code{x_original}}{a logical vector - original x-coordinate}
    \item{\code{y_original}}{a logical vector - original y-coordinate}
    \item{\code{Correction}}{a factor with levels - a number associated with a particular correction}
    \item{\code{Modified}}{a factor with levels - date and time the record was modified}
    \item{\code{Exclude}}{a numeric vector - values of one indicate that the record should be excluded, zero if to be included}
    \item{\code{Reason}}{a factor with levels - reason that record was excluded}
  }
}

\source{
Data originally obtained from GBIF www.gbif.org, with certain fields removed and the species name replace with "Marine example"
}
\examples{
data(datm)
}
\keyword{datasets}
