\name{getextent}
\alias{getextent}
\title{
Get the extent of an object
}
\description{
Calculates the extent (x- and y-limits in decimal degrees)
}
\usage{
getextent(x, y, ext)
}
\arguments{
  \item{x}{
x-coordinates in decimal degrees}
  \item{y}{
y-coordinates in decimal degrees
}
  \item{ext}{ext can be a raster from the raster package; an extent object from the raster package; "p" which means that the extent will be derived from the x- and y-coordinates in the input.
}
}
\value{
\item{xlm }{x-limits}
\item{ylm }{y-limits}
\item{beyond }{a vector with ones where points are beyond extent and zeros where they are within the extent}

}
\author{Mark Robertson}
\seealso{pointsworld}
\examples{
data(dat)
e<-getextent(dat$x,dat$y,"p")
}