\name{checkdatastr}
\alias{checkdatastr}
\title{
Checks data structure
}
\description{Checks the data structure to see which of the required columns are missing from the dataframe}
\usage{
checkdatastr(dat)
}
\arguments{
  \item{dat}{
a dataframe containing several columns, including the x- and y-coordinates
}
}
\details{
Several functions require a particular set of columns with specific names. The required fields are: ID, x, y, Species, x_original, y_original, Correction, Modified, Reason and Exclude. Required fields that are missing can be added using addmainfields.
}
\value{ returns a dataframe of two columns, one containing the names of the required fields (Field) and the other (Present) indicating whether or not that field is present (TRUE or FALSE)
}
\author{Mark Robertson and Vernon Visser}
\seealso{addmainfields, renamefields, keepmainfields}
\examples{
data(dat)
a<-checkdatastr(dat)
}