\name{duplicatesexclude}
\alias{duplicatesexclude}
\title{Exclude duplicate point records per species per grid cell}
\description{When there is more than one point record per grid cell for a species then the duplicates will be excluded.  The grid cell size is specified by res.
}
\usage{
duplicatesexclude(dat,res)
}
\arguments{
  
\item{dat}{
a dataframe containing fields with the following names: ID, x, y, Species and Exclude
}
\item{res}{
the spatial resolution in minutes
}
}
\value{a dataframe in which values in the column Exclude are set to 1 when records represent duplicates for that species in a particular grid cell.
}
\author{Mark Robertson and Vernon Visser}
\seealso{addmainfields, renamefields, keepmainfields, checkdatastr}
\examples{
a<-duplicatesexclude(dat,res=10)
}
