\name{dms2dd}
\alias{dms2dd}
\title{Converts coordinates in degrees, minutes, seconds into decimal degrees}
\description{
Converts coordinates in degrees, minutes, seconds into decimal degrees.  These can be latitude or longitude.
}
\usage{
dms2dd(dd, mm, ss, ns)
}
\arguments{
  \item{dd}{
degrees of latitude or longitude
}
  \item{mm}{
minutes of latitude or longitude
}
  \item{ss}{
seconds of latitude or longitude
}
  \item{ns}{
letters (N,S,E,W)
}
}
\value{returns decimal degrees}
\author{Mark Robertson}

\seealso{dd2dmslat, dd2dmslong, dmsparse, dmsabs}
\examples{
dd<-c(23,45,34)
mm<-c(45,34,22)
ss<-c(2,56,10)
ns<-c("E","W","N")
dms2dd(dd,mm,ss,ns)
}
