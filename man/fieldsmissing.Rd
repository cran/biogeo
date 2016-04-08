\name{fieldsmissing}
\alias{fieldsmissing}
\title{
Determines whether any of the required fields are missing from the dataframe}
\description{
Several functions require a particular set of columns with specific names. The required fields are: ID, x, y, Species, x_original, y_original, Correction, Modified, Reason and Exclude. Required fields that are missing can be added using addmainfields.
}
\usage{
fieldsmissing(dat, fields)
}
\arguments{
  \item{dat}{
a dataframe containing several columns, including the x- and y-coordinates
}
  \item{fields}{
a character vector of the field names that are required
}
}
\value{
An error is returned if any of the fields are missing}
\author{Mark Robertson and Vernon Visser}
\note{
this function is used in pointsworld and several other functions
}
\seealso{
checkdatastr, addmainfields}
\examples{
data(dat)
fieldsmissing(dat,fields=c("ID","x","y"))
}