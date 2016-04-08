\name{renamefields}
\alias{renamefields}
\title{Rename particular fields in a dataframe}
\description{Several functions require a particular set of columns in the dataframe with specific names. If the columns in the dataframe do not have these names then they can be renamed. The fields that can be renamed include: ID (unique identifiers), x (x-coordinate), y (y-coordinate), Species (the species names column)
}
\usage{
renamefields(dat, ID = "ID", x = "x", y = "y", Species = "Species")
}
\arguments{
  \item{dat}{
a dataframe containing the point records dataset
}
  \item{ID}{
the identifiers column
}
  \item{x}{
the x-coordinates (longitude) in decimal degrees}
  \item{y}{the y-coordinates (latitude) in decimal degrees}
  \item{Species}{the species names}
}
\value{a dataframe in which the selected fields have been renamed}
\author{Mark Robertson}
\seealso{checkdatastr, addmainfields}
\examples{
dat<-data.frame(places,Speciesnames="")
a<-renamefields(dat, ID = "id", x = "long", y = "lat", Species = "Speciesnames")
}