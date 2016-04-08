\name{modifiedtoday}
\alias{modifiedtoday}
\title{
Identify records that were modified today}
\description{
Identifies records that were modified on the current date}
\usage{
modifiedtoday(dat)
}
\arguments{
  \item{dat}{
a dataframe containing fields with the following names: ID, x, y, Species, x_original, y_original, Correction, Modified, Exclude}
}
\value{index of row numbers for records with a date in the Modified column of the dataframe (dat) that correspond with today's date}
\author{Mark Robertson}
\seealso{modified, alternatives, alternatives2}
\examples{
f<-modifiedtoday(dat)
dat[f,]
}