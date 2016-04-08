\name{quickrich}
\alias{quickrich}
\title{
Perform error checks and produce richness map
}
\description{
Performs error checks on the data (using quickclean) and removes records that contain errors before producing a species richness map
}
\usage{
quickrich(dat,world, ID = "ID", Species = "Species", x = "x", 
y = "y", countries = "", others = "", res, msk, ext)
}
\arguments{
  \item{dat}{
A dataframe containing the required biogeo fields (see checkdatastr)
}
  \item{ID}{
A field of unique identifiers
}
\item{world}{
a shapefile of the world, where the column containing the country names must be "NAMES"; see data(wrld_simpl)
}
  \item{Species}{
A field of species names
}
  \item{x}{
x-coordinate in decimal degrees
}
  \item{y}{
y-coordinate in decimal degrees
}
  \item{countries}{
A field containing country names (optional).  If the countries field is specified then a check for mismatches is done between the countries in the country field and those extracted from a world map.  It is advisable not to specify this parameter for marine species.
}
  \item{others}{
The names of other fields to be included
}
  \item{res}{
Spatial resolution of the richness map (in minutes)
}
  \item{msk}{
A mask index of the same spatial resolution as res
}
  \item{ext}{
The extent for the map. This can be ext="p" to use the point data to calculate the extent.  It could be an Exent object from the Raster package or a vector containing the following: minx, maxx, miny, maxy.}
}
\value{
A raster of species richness
}
\author{
Mark Robertson
}
\seealso{
richness, richnessmap, quickclean
}
\examples{
ex1 <- c(15,35,-36,-23) # set the extent
rich<-quickrich(dat,world,ID='ID',Species='Species',x='x',y='y',
countries = "",others='',res=60,msk=msk60,ext=ex1)
}