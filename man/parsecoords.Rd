\name{parsecoords}
\alias{parsecoords}
\title{
Parse coordinates into separate fields} 
\description{
Parse coordinates into separate fields from a character vector using a format string.
This is a manual version of dmsparse.
}
\usage{
parsecoords(dat, d1, fmtstr)
}
\arguments{
  \item{dat}{
a character vector of coordinates 
}
  \item{d1}{
a summary of the various coordinate formats obtained from uniqueformats
}
  \item{fmtstr}{
a format string for the different formats present e.g. "dd.mm","dd.mm.ss"
}
}
\value{a dataframe containing degrees, minutes, seconds, letters (N,S,E,W) and decimal degrees in separate columns}
\author{Mark Robertson}
\note{In most cases dmsparse would be preferable}
\seealso{dmsparse, uniqueformats}
\examples{
fmtstr<-c("dd mm.m","dd mm ss.ss","dd mm ss") 
uf<-uniqueformats(places$long[1:3])
px<-parsecoords(places$long[1:3],uf,fmtstr) 
}