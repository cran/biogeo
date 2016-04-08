\name{fmtcheck}
\alias{fmtcheck}
\title{Coordinate string format check}
\description{checks that a coordinate string is not NA, does not have an empty string or if has no numbers i.e. if it is a valid coordinate}
\usage{
fmtcheck(x)
}
\arguments{
  \item{x}{
a coordinate string
}
}
\details{
used in dmsparse}
\value{
returns a value of 1 if the coordinate has either an NA, an empty string or has no numbers or returns a zero if not}
\author{
Mark Robertson}
\seealso{
dmsparse}
\examples{
a<-fmtcheck(x="no coordinate")
a<-fmtcheck(x="23_45S")}
