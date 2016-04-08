\name{modified}
\alias{modified}
\title{
Identify records that were modified between two dates
}
\description{Identifies records that were modified between two dates}
\usage{
modified(dat, d1, d2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dat}{a dataframe containing fields with the following names: ID, x, y, Species, x_original, y_original, Correction, Modified, Exclude}

  \item{d1}{
the start date e.g. "01-07-2014 12:11:12"
}
  \item{d2}{
the end date e.g. "05-07-2014 12:11:12"
}
}
\value{
index of row numbers for records with a date in the Modified column of the dataframe (dat) that falls between the dates specified in d1 and d2}
\author{Mark Robertson}
\seealso{modifiedtoday}
\examples{
modified(dat, "01-07-2014 12:11:12", "05-07-2014 12:11:12")
}