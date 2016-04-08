\name{missingvalsexclude}
\alias{missingvalsexclude}
\title{
Excludes records with missing values for points
}
\description{Excludes records with missing values for points (i.e. points falling in the sea for terrestrial species)}
\usage{
missingvalsexclude(rst, dat)
}
\arguments{
  \item{rst}{
a raster
}
  \item{dat}{
a dataframe containing fields with the following names: ID, x, y, Species and Exclude
}
}
\value{a dataframe in which records with points that have missing values extracted from the raster input (rst) have values in the column Exclude are set to 1.
}
\author{Mark Robertson and Vernon Visser}
\seealso{duplicatesexclude, addmainfields, renamefields, keepmainfields, checkdatastr}
\examples{
\dontrun{
dem<-raster(dem,xmn=-180, xmx=180, ymn=-60, ymx=90)
missingvalsexclude(dem, dat)}
}
