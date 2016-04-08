\name{alternatives2}
\alias{alternatives2}
\title{Determine where an incorrect point record should be placed 
by showing alternative positions for that point based on common 
errors in datasets.}
\description{
This function is similar to alternatives but the difference is 
that the user specifies a species so that only records for that 
species are shown in the plot.
}
\usage{
alternatives2(dat, g1, group1 = "Species", group2 = "", 
world, rst, locality = "", pos = "bottomleft", 
ext = c(-180, 180, -60, 90))
}
\arguments{
\item{dat}{a dataframe containing fields with the following names: ID, x, y, Species, x_original, y_original, Correction, Modified, Exclude}
\item{g1}{the name of the species to select}
\item{group1}{this is usually the column of species names (default = Species)}
\item{group2}{this is a second grouping variable}
\item{world}{a shapefile of the world, where the column containing the country names must be "NAMES"; see data(wrld_simpl)}
\item{rst}{a raster (see raster package)}
\item{locality}{a column in the dataframe containing the locality description for the point}
\item{pos}{position of the legend when group2 is used (e.g. bottomleft)}
\item{ext}{The extent, which can be specified as c(xmin, xmax, ymin, ymax) default extent c(-180, 180, -90, 90). Alternatively if ext="p" then the extent will be calculated from the coordinates of the points in the dataset.}
}
\details{The user starts by clicking on a record of interest.  Then alternative positions for that record are displayed using purple point symbols.  The user then clicks on the position of the correct record, or back on the originally selected record to exclude it.  If none of the alternative points are correct then the stop button should be selected (top left of plot screen).  The identifier (ID) of the record is displayed next to the point and its coordinates and species name are displayed at the top of the map.  Once a new position for the point is selected then the new coordinates for that point are displayed at the bottom of the map.  When a record is changed then all records with identical x- and y-coordinates will also be changed in the same way.  This is because several different species may have been collected at the same locality.}
\value{An interactive plot is produced and the x- and y-coordinates are updated according to the selection of an alternative point by the user. The original values of the x- and y-coordinates will be written into the fields x_original and y_original.  The date and time that the record was modified will be written into the field called Modified.  The type of correction will be recorded as a number in the field called Corrected.}
\author{Mark Robertson and Vernon Visser}
\seealso{alternatives, alternativesenv}
\examples{
\dontrun{
dem<-raster(dem,xmn=-180, xmx=180, ymn=-60, ymx=90)
dat<-alternatives2(dat,g1="Species A",group1="Species",group2="",
world,dem,locality="",pos="bottomleft",ext="p")}
}