\name{getformat}
\alias{getformat}
\title{
Get formats of coordinates
}
\description{Finds the formats for a character vector of coordinates}
\usage{
getformat(x)
}
\arguments{
  \item{x}{
a character vector of coordinates
}
}
\value{a format string in which 0 is returned if numeric, "." if decimal, "L" if N,S,E,W; or "*" for any other character
}
\author{
Mark Robertson
}
\seealso{dmsabs, dmsparse}
\examples{getformat("22.15.32S")}