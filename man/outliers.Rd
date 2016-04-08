\name{outliers}
\alias{outliers}
\title{Detects outliers using values extracted from an environmental variable}
\description{Calculates the outliers using the reverse jackknife procedure (see rjack) and boxplot statistics (using boxplot.stats). If the value lies 1.5 times beyond the length of the box in the boxplot then it is considered to be an outlier. This function is used by errorcheck.}
\usage{
outliers(rid, species, dups, ev)
}
\arguments{
  \item{rid}{row identifier created in errorcheck}
  \item{species}{column of species names}
  \item{dups}{a column of zeros and ones, where ones indicate duplicates}
  \item{ev}{the values of the environmental variable}
}
\value{values of 1 if records is an outlier and zero if not in two columns. The first column is for the boxplot method and the second is for the reverse jackknife method.}
\author{Mark Robertson}
\note{This function is only applied to a species if there are 10 or more records for that species.}
\seealso{errorcheck, boxplot.stats, rjack}
\examples{
rid<-1:20
species<-rep("Species A",20)
dups=rep(0,20)
ev<-c(rnorm(19,mean=20,sd=1),40)
a<-outliers(rid, species, dups, ev)}