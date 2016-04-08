\name{points2shape}
\alias{points2shape}
\title{Save data to a points shape file}
\description{Save data to a points shape file with a geographic projection}
\usage{
points2shape(dat, x, y, fn)
}
\arguments{
  \item{dat}{
a dataframe containing x- and y-coordinates and any other data}
  \item{x}{
name of x-coordinates column in dat}
  \item{y}{
name of y-coordinates column in dat}
  \item{fn}{
the name of the file to be create (should have a .shp extension)}
}
\value{a point shape file}
\author{Mark Robertson}
\seealso{pointsworld}
\examples{
points2shape(dat,"x","y",fn="pointshape.shp")
}