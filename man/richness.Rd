\name{richness}
\alias{richness}
\title{
Produced a species richness map
}
\description{
Produce a species richness map from point records, without the use of a raster.
}
\usage{
richness(dat, res = 10, option = "richness", buf = 5, ext = "")
}
\arguments{
  \item{dat}{
A dataframe containing the required biogeo fields (see checkdatastr)
}
  \item{res}{
Spatial resolution for the richness map specified in minutes
}
  \item{option}{
Species richness or number of records per grid cell
}
  \item{buf}{
A buffer (in minutes) around the outer points to define the extent
}
  \item{ext}{
The extent for the map. This can be ext="p" to use the point data to calculate the extent.  It could be an Exent object from the Raster package or a vector containing the following: minx, maxx, miny, maxy.
}
}
\value{
A raster containing either species richness per grid cell or number of records per grid cell.
}
\author{
Mark Robertson
}
\seealso{
quickrich, richnessmap
}
\examples{
ex1 <- c(15,35,-36,-23) # specify the extent
rich<-richness(dat,res=20,option="richness",buf=5,ext=ex1)
}