\name{missingcoords}
\alias{missingcoords}
\title{Finds indices of records in a dataset where the coordinates are missing}
\description{
Finds indices of records in a dataset where the coordinates are missing
}
\usage{
missingcoords(x, y)
}
\arguments{
  \item{x}{
a column of x-coordinates
}
  \item{y}{
a column of y-coordinates}
}
\value{index corresponding with row numbers in the input data frame}
\author{Mark Robertson}
\seealso{dmsparse}
\examples{
a<-missingcoords(dat$x,dat$y)}

