\name{quickclean}
\alias{quickclean}
\title{
Automated data cleaning
}
\description{
Automated data cleaning.  Performs a country mismatch check if the country field is specified, it performs a check to determine if the records are at the appropriate precision for the spatial resolution, it assigns point records to the nearest cell containing environmental data (using nearestcell) and removes records that are in the wrong environment. It flags duplicate records per species per grid cell.  
}
\usage{
quickclean(world,dat, ID = "ID", Species = "Species", x = "x", 
y = "y", countries = "", others = "", res, msk, ext)
}
\arguments{
\item{world}{
a shapefile of the world, where the column containing the country names must be "NAMES"; see data(wrld_simpl)
}
  \item{dat}{
A dataframe containing the required biogeo fields (see checkdatastr)
}
  \item{ID}{
The unique identifier field
}
  \item{Species}{
The field containing the species names
}
  \item{x}{
x-coordinate in decimal degrees
}
  \item{y}{
y-coordinate in decimal degrees
}  
\item{countries}{
A field containing country names
}
  \item{others}{
Names of other fields that should be retained in the dataframe.
}
  \item{res}{
Spatial resolution for the richness map specified in minutes
}
  \item{msk}{
A mask index of the same spatial resolution as res
}
  \item{ext}{
The extent for the map. This can be ext="p" to use the point data to calculate the extent.  It could be an Exent object from the Raster package or a vector containing the following: minx, maxx, miny, maxy.
}
}
\value{
Returns a dataframe containing the identifiers (ID), species names (Species), x-coordinate (x), y-coordinate (y), a unique cell index (indx), and duplicates   (dups). All records contaning errors in the input dataframe are removed.
}
\author{
Mark Robertson
}
\seealso{
errorcheck, nearestcell, elevcheck, quickrich
}
\examples{
dat2<-quickclean(world,dat,ID='ID',Species='Species',x='x',y='y',
countries = '',others='',res=60,msk=msk60,ext="")
}