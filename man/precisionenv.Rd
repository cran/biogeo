\name{precisionenv}
\alias{precisionenv}
\title{
Check precision of records
}
\description{
Determines whether any records have a lower precision than that of the selected raster file
}
\usage{
precisionenv(dat, rst, x = "x", y = "y")
}
\arguments{
  \item{dat}{
A dataframe containing the required biogeo fields (see checkdatastr)
}
  \item{rst}{
A raster 
}
  \item{x}{
x-coordinate in decimal degrees
}
  \item{y}{
y-coordinate in decimal degrees}
}
\value{
A dataframe containing the field envpreci, with ones when the point records have a lower precision than the raster and zero otherwise.
}
\author{
Vernon Visser and Mark Robertson
}
\seealso{
precisioncheck, errorcheck, quickclean
}
\examples{
\dontrun{
dem<-raster(dem,xmn=-180, xmx=180, ymn=-60, ymx=90)
datpce <- precisionenv(dat, dem, x='x', y='y')
datpce[datpce$envpreci==1,] #View records with possible precision problems
}
}