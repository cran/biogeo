\name{precisioncheck}
\alias{precisioncheck}
\title{
Check the precision of the coordinates}
\description{
Checks the precision of the coordinates to determine whether the coordinate fall exactly at the centre or exactly on top left corner of a grid cell of a particular spatial resolution e.g. 30 minute.}
\usage{
precisioncheck(dat, x = "x", y = "y", s, e)
}
\arguments{
  \item{dat}{
a dataframe containing fields with the following names: ID, x, y, Species, x_original, y_original, Correction, Modified, Exclude}
  \item{x}{
name of the x-coordinate in decimal degrees
}
  \item{y}{
name of the y-coordinate in decimal degrees
}
  \item{s}{
start spatial resolution in minutes e.g. 10 min
}
  \item{e}{
end spatial resolution in minutes e.g. 30 min
}
}
\details{
Grid cells of sizes corresponding to the start spatial resolution an increasing by 5 minutes up to the end spatial resolution will be considered.
}
\value{returns the contents of dat and includes columns for each spatial resolution e.g. p10m for 10 minute spatial resolution. These columns contain values of 1 if the record is considered to have a low precision and zero otherwise.  A column called preci contains values of 1 if any of the other columns tested have a value of one.
}
\author{Mark Robertson}
\note{In most cases the values should be set as s=10 and e=30}
\seealso{errorcheck}
\examples{
precisioncheck(dat, x = "x", y = "y", s=10, e=30)
}