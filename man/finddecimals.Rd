\name{finddecimals}
\alias{finddecimals}
\title{
Find coordinates that are in decimal degrees
}
\description{
Finds indices for coordinates that are in decimal degrees in a dataframe
}
\usage{
finddecimals(dat, x = "x", y = "y")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dat}{
A dataframe containing latitude and longitude coordinates in separate columns
}
  \item{x}{
the name of the column containing the x-coordinate (longitude)
}
  \item{y}{
the name of the column containing the y-coordinate (latitude)
}
}
\value{index}
\author{Mark Robertson and Vernon Visser}
\seealso{dmsparse}
\examples{
finddecimals(places,x='long',y='lat')}