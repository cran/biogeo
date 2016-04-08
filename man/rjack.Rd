\name{rjack}
\alias{rjack}
\title{Outlier detection using the Reverse Jackknife}
\description{
Implements the Reverse Jackknife procedure as described by Chapman (2005). Used in outliers.}
\usage{
rjack(d)
}
\arguments{
  \item{d}{
values of an environmental variable extracted from points}
}
\details{
This function is based on the Reverse Jackknife method described by Chapman (2005)}
\value{
indices of values that are outliers}
\references{
Chapman, A.D. (2005) Principles and Methods of Data Cleaning - Primary Species and Species- Occurrence Data, version 1.0. Report for the Global Biodiversity Information Facility, Copenhagen.}
\author{
Mark Robertson}
\note{
The implementation was based on Chapman (2005) and not the more conservative implementation in DivaGIS}
\seealso{outliers, errorcheck}
\examples{x<-c((rnorm(20,mean=20,sd=2)),40)
a<-rjack(x)}