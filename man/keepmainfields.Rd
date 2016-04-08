\name{keepmainfields}
\alias{keepmainfields}
\title{
Keep main fields in a dataframe.
}
\description{
Select main fields required by biogeo.
}
\usage{
keepmainfields(dat, ID = "", Species = "", x = "", y = "", others = "")
}
\arguments{
  \item{dat}{
A dataframe containing records including an identifier field, a species name field, x- and y-coordinates fields and any other fields.
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
  \item{others}{
Names of other fields that should be retained in the dataframe
}
}
\value{
A dataframe containing the selected fields.
}
\author{
Vernon Visser and Mark Robertson
}

\seealso{
addmainfields, renamefields, checkdatastr
}
\examples{
names(gbifdat)
dat3 <- keepmainfields(gbifdat, Species='species', x='decimallongitude', y='decimallatitude')
}