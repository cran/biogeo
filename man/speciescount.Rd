\name{speciescount}
\alias{speciescount}
\title{
Count number of records per species}
\description{Counts number of records per species in a dataframe}
\usage{
speciescount(dat, orderby = "Species")
}
\arguments{
  \item{dat}{a dataframe containing fields with the following names: ID, x, y, Species and Exclude
}
  \item{orderby}{
the output can be ordered by Species, ntot or nuniq}
}
\value{a dataframe including the species names, total number of records for that species (ntot) and number of records for that species with duplicates per grid cell removed (nuniq)
}
\author{Mark Robertson}
\seealso{duplicatesexclude, missingvaluesexclude, addmainfields, renamefields, checkdatastr}
\examples{
speciescount(dat, orderby = "Species")
speciescount(dat, orderby = "ntot")
}