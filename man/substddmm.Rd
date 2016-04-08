\name{substddmm}
\alias{substddmm}
\title{
Swap degrees and minutes in a coordinate}
\description{Converts the decimal degrees coordinate to degrees, minutes and seconds then swaps the degrees and minutes and recalculates the decimal degrees}
\usage{
substddmm(dc)
}
\arguments{
  \item{dc}{
decimal degrees data
}
}
\details{
used in alternatives, alternatives2 and alternativesenv}
\value{a numeric vector of decimal degrees}
\author{Mark Robertson}
\seealso{
alternatives, alternatives2, alternativesenv}
\examples{
x<--25.5432
a<-substddmm(x)
}