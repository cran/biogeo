\name{pointsworld}
\alias{pointsworld}
\title{
Plots point records on a world map using their latitude and longitude}
\description{
Plots points on a world map. Records that fall outside of country boundaries appear in red and records inside country boundaries appear in blue.
}
\usage{
pointsworld(world, dat, x, y, ext = c(-180, 180, -90, 90))
}
\arguments{
  \item{world}{
a shapefile of the world, where the column containing the country names must be "NAMES"; see data(wrld_simpl)
}
  \item{dat}{
a dataframe containing the x- and y-coordinates in decimal degrees and a unique identifier for each record called ID
}
  \item{x}{
the name of the x-coordinate column in dat
}
  \item{y}{
the name of the y-coordinate column in dat
}
  \item{ext}{
The extent, which can be specified as c(xmin, xmax, ymin, ymax) default extent c(-180, 180, -90, 90). Alternatively if ext="p" then the extent will be calculated from the coordinates of the points in the dataset.
}
}
\value{a map of the world showing the points}
\author{Mark Robertson}
\seealso{geo2envid, alternatives, alternatives2, alternativesenv, errorcheck}
\examples{
\dontrun{
dev.new(width=7,height=7)
a<-pointsworld(world, dat, x="x", y="y", ext = c(-180, 180, -90, 90))
a<-pointsworld(world, dat, x="x", y="y", ext = "p")
a<-pointsworld(world, dat, x="x", y="y", ext = c(10, 40, -35, -20))
}
}