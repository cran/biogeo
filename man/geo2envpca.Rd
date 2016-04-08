\name{geo2envpca}
\alias{geo2envpca}
\title{Interactive plot to explore points in geographical and environmental space}
\description{An interactive plot with options to select to explore points in the geographical or environmental space. The environmental space is defined by the values of two principal components from a principal components analysis on several environmental variables.}
\usage{
geo2envpca(edat, g1, group1 = "Species", group2 = "", 
world, scaling = 1, vars = c("AMT", "AP", "MTCM", "MTWM", 
"PWQ", "PCQ"), showrecord = "", ext = c(-180, 180, -60, 90))
}
\arguments{
  \item{edat}{a dataframe containing fields with the following names: ID, x, y, Species, x_original, y_original, Correction, Modified, Exclude and the values of selected environmental variables}
  \item{g1}{the name of the species to select}
  \item{group1}{this is usually the column of species names}
\item{group2}{a second grouping variable}
  \item{world}{a shapefile of the world, where the column containing the country names must be "NAMES"; see data(wrld_simpl)}
    \item{scaling}{a value of 1 or 2 for the type of scaling of the PCA space}
  \item{vars}{a character vector of environmental variable names that will be used to define the environmental space. Values of these variables must be present in edat.}
  \item{showrecord}{the ID of a selected record to be shown on the map}
  \item{ext}{The extent, which can be specified as c(xmin, xmax, ymin, ymax) default extent c(-180, 180, -90, 90). Alternatively if ext="p" then the extent will be calculated from the coordinates of the points in the dataset.}
}
\details{The selected records are marked with a red dot and ID numbers are shown.  Records that are considered to be outliers can be excluded by selecting the record in the environmental space.  A menu with various options is produced.}
\value{Interactive plot}
\author{Mark Robertson and Vernon Visser}
\note{plotsetup should be run first}
\seealso{plotsetup, geo2envid, alternatives, alternativesenv, wclim}
\examples{
\dontrun{
plotsetup(6,6)
ed<-geo2envpca(edat,"Species U",group1="Species",group2="",
world,scaling=1,vars=c("bio1","bio12","bio5","bio6","bio14"),
showrecord="1981",ext="p")}
}