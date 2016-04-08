\name{coord2numeric}
\alias{coord2numeric}
\title{
Converts coordinates that are factors into numeric values}
\description{Converts coordinates that are factors into numeric values}
\usage{
coord2numeric(xn)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{xn}{
coordinate}
}
\value{
coordinates as numeric}
\author{
Mark Robertson}
\examples{
xn<-as.factor(c("-25.345","35.187","-34.563"))
coord2numeric(xn)
}