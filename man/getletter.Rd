\name{getletter}
\alias{getletter}
\title{
Find letters in coordinates}
\description{Finds letters (N, S, W, E) in a character vector or coordinates}
\usage{
getletter(x)
}
\arguments{
  \item{x}{
a character vector of coordinates}
}
\value{
a dataframe with the coordinate and letter (N, S, E, W) in separate columns}
\author{
Mark Robertson}
\note{
This function is used in dmsparse}
\seealso{
dmsparse}
\examples{
x<-c("25 30 15S","34 45 12E")
getletter(x)}
