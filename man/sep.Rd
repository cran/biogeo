\name{sep}
\alias{sep}
\title{
Separate coordinates into degrees, minutes and seconds}
\description{Separates coordinates into degrees, minutes and seconds (used in dmsparse)}
\usage{
sep(dx)
}
\arguments{
  \item{dx}{
coordinates in a character vector}
}
\value{a dataframe containing degrees, minutes and seconds in separate columns
}
\author{
Mark Robertson}
\examples{x<-data.frame(c="23_14_15.2",L="S")
sep(x)
}