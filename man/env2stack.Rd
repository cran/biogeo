\name{env2stack}
\alias{env2stack}
\title{Read environmental variable rasters}
\description{Reads environmental variable rasters from a selected folder into a raster stack}
\usage{
env2stack(foldenv, vars = "", fext)
}
\arguments{
  \item{foldenv}{
a folder containing the environmental variables
}
  \item{vars}{
names of specific variables that should be selected}
  \item{fext}{
file extension e.g. "bil", "grd" or "asc"
}
}
\value{a raster stack containing the environmental variables}
\author{Mark Robertson}
\seealso{wclim, extract, alternativesenv}
\examples{
fd<-system.file(package="dismo")
foldenv<-file.path(fd,"ex", fsep = .Platform$file.sep)
ev<-env2stack(foldenv, vars = c("bio1","bio12","bio5","bio6"), fext="grd")
}