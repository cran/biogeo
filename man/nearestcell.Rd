\name{nearestcell}
\alias{nearestcell}
\title{
Assigns points that fall into the sea to the centre of the nearest adjacent coastal grid cell for terrestrial species and to nearest sea cell for marine species}
\description{
Assigns points that fall in the sea to the centre nearest adjacent coastal grid cell. It ignores points that do not have an adjacent coastal grid cell.}
\usage{
nearestcell(dat, rst)
}
\arguments{
  \item{dat}{
a dataframe containing fields with the following names: ID, x, y, Species, x_original, y_original, Correction, Modified, Reason, Exclude
}
  \item{rst}{a raster}
}
\value{

\item{dat}{a dataframe in which the new coordinates are assigned to x and y. The original values for the x- and y-coordinates are assigned to x_original and y_original.}
\item{moved }{a dataframe with the idenifiers (ID), x- and y-coordinates (x and y) for the coordinates that were modified}
}
\author{Mark Robertson and Veron Visser}
\seealso{missingvaluesexclude, addmainfields}
\examples{
\dontrun{
dem<-raster(dem,xmn=-180, xmx=180, ymn=-60, ymx=90)
a<-nearestcell(dat, dem)}
}