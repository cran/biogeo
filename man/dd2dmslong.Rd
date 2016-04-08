\name{dd2dmslong}
\alias{dd2dmslong}
\title{Convert decimal degree coordinates for longitude into degrees, minutes and seconds}
\description{Convert decimal degree coordinates for longitude into degrees, minutes and seconds}
\usage{
dd2dmslong(decdeg)
}
\arguments{
  \item{decdeg}{
a vector of decimal degrees for longitude}
}
\value{a dataframe with degrees, minutes, seconds and E or w in separate columns}
\author{Mark Robertson}
\seealso{dd2dmslat}
\examples{data(dat)
dd2dmslong(dat$x)}
