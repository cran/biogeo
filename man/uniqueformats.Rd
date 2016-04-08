\name{uniqueformats}
\alias{uniqueformats}
\title{
List unique coordinate formats
}
\description{Lists the unique formats of the coordinates in a character vector
}
\usage{
uniqueformats(x2)
}
\arguments{
  \item{x2}{
a character vector of coordinates
}
}
\value{unique coordinate formats as generated for getformat}
\author{Mark Robertson}
\seealso{dmsabs}
\examples{
x<-c("123_23.345W","23d15m32.0S",34.3456,45.5432)
uniqueformats(x)
}
