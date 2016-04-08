\name{dd2dmslat}
\alias{dd2dmslat}
\title{
Convert decimal degree coordinates for latitude into degrees, minutes and seconds
}
\description{
Convert decimal degree coordinates for latitude into degrees, minutes and seconds
}
\usage{
dd2dmslat(decdeg)
}
\arguments{
  \item{decdeg}{
a vector of decimal degrees for latitude}
}
\value{a dataframe with degrees, minutes and seconds in separate columns}
\references{
a dataframe with degrees, minutes, seconds and N or S in separate columns
}
\author{Mark Robertson}
\seealso{dd2dmslong}
\examples{
data(dat)
dd2dmslat(dat$y)}