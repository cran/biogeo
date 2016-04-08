\name{dmsabs}
\alias{dmsabs}
\title{Separates a coordinate string into degrees, minutes and seconds when there are no delimiters}
\description{
A format string is used (fmt) to indicate which values in the input string are associated with degrees, minutes and seconds.
}
\usage{
dmsabs(coordstr, fmt)
}
\arguments{
  \item{coordstr}{
a coordinate string without delimiters
}
  \item{fmt}{
a format string where d indicates degrees, m indicates minutes and s indicates seconds, L indicates a letter (N,S,E,W)}
}
\value{returns a dataframe with degrees, minutes, seconds and letter in separate columns}
\author{Mark Robertson}
\seealso{dmsparse}
\examples{dmsabs("234513S","ddmmssL")
dmsabs("23_45_13_S","dd_mm_ss_L")}
