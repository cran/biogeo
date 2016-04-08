\name{alternativesenv}
\alias{alternativesenv}
\title{Determine where an incorrect point record should be placed by 
showing alternative positions for that point based on common 
errors in datasets.}
\description{
View alternative points in an environmental space}
\usage{
alternativesenv(dat, g1, group1 = "Species", ev, vars, 
world, xname = "", yname = "", rst, locality = "", 
ext = c(-180, 180, -60, 90))
}
\arguments{
  \item{dat}{a dataframe containing fields with the following names: ID, x, y, Species, x_original, y_original, Correction, Modified, Exclude and the values of selected environmental variables}
  \item{g1}{the name of the species to select}
  \item{group1}{this is usually the column of species names}
  \item{ev}{a raster stack of environmental variables}
  \item{vars}{a character vector of two environmental variable names that will be used to define the environmental space. Values of these variables must be present in dat.}
  \item{world}{a shapefile of the world, where the column containing the country names must be "NAMES"; see data(wrld_simpl)}
  \item{xname}{x-axis label for the environmental space}
  \item{yname}{y-axis label for the environmental space}
  \item{rst}{ a raster}
  \item{locality}{the name of the column of dat containing locality descriptions}
  \item{ext}{The extent, which can be specified as c(xmin, xmax, ymin, ymax) default extent c(-180, 180, -90, 90). Alternatively if ext="p" then the extent will be calculated from the coordinates of the points in the dataset.}
}
\details{
This is an interactive plot of geographical and environmental space. Alternative positions for records selected in the geographical space are plotted in geographical space and environmental space.}
\value{An interactive plot is produced and the x- and y-coordinates are updated according to the selection of an alternative point by the user. The original values of the x- and y-coordinates will be written into the fields x_original and y_original.  The date and time that the record was modified will be written into the field called Modified.  The type of correction will be recorded as a number in the field called Corrected.
}
\author{
Mark Robertson and Vernon Visser}
\seealso{alternatives, alternatives2, geo2envid, geo2envpca}
\examples{
\dontrun{
fd<-system.file(package="biogeo")
foldenv<-file.path(fd,"inst","extdata", fsep = .Platform$file.sep)
ev<-env2stack(foldenv, vars = "", fext="bil")
dem<-raster(dem,xmn=-180, xmx=180, ymn=-60, ymx=90)
plotsetup(6,6)
g1="Species U"
vars=c("bio1","bio12")
d5<-alternativesenv(edat,g1,group1="Species",ev,vars,world,
xname="Annual Mean Temperature",yname="Annual Precipitation",
dem,locality="LocalityName",ext="p")}
}