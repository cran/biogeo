\name{richnessmap}
\alias{richnessmap}
\title{
Map of the number of species or number of records per grid cell
}
\description{Creates a raster map of the number of species or number of records per grid cell}
\usage{
richnessmap(dat, rst, option = "richness")
}
\arguments{
  \item{dat}{
a dataframe containing fields with the following names: ID, x, y, Species, x_original, y_original, Correction, Modified, Exclude}
  \item{rst}{
a raster object}
  \item{option}{
"richness" gives species richness and "records" gives total number of records per grid cell
}
}
\details{
grid cells are based on rst}
\value{a raster object containing species richness or numbers of records per grid cell
}
\author{
Mark Robertson}
\seealso{
pointsworld}
\examples{
\dontrun{
dem<-raster(dem,xmn=-180, xmx=180, ymn=-60, ymx=90)
rich<-richnessmap(dat,dem,option="richness")
nrec<-richnessmap(dat,dem,option="records")
}
}