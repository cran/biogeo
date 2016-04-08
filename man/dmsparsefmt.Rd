\name{dmsparsefmt}
\alias{dmsparsefmt}
\title{
Parse coordinate string using a format string
}
\description{Parse coordinate string into degrees, minutes and seconds using a format string}
\usage{
dmsparsefmt(x, fmt)
}
\arguments{
  \item{x}{a character vector of coordinates}
  \item{fmt}{a format string specifying the format to be used e.g. 'dd.mm L'}
}
\value{a dataframe with the degrees, minutes and seconds of the coordinate in separate columns
}
\author{Mark Robertson}
\seealso{parsecoords}
\examples{
 x<-c('44.25 E','21.20 E','14.03 E')
 dmsparsefmt(x,fmt="dd.mm L")
}