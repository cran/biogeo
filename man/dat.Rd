\name{dat}
\alias{dat}
\docType{data}
\title{
Species collection records dataset
}
\description{
A collection records for a number of insect species (Species A to Species U) containing common errors. The errors were inserted into the dataset to illustrate the use of the functions in the package.}
\usage{data(dat)}
\format{
  A data frame with 1694 observations on the following 11 variables.
  \describe{
    \item{\code{ID}}{a numeric vector - unique identifiers}
    \item{\code{Species}}{a character vector - species names (Species A to Species U)}
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
  }
}
\examples{
data(dat)
head(dat)
}
\keyword{datasets}
