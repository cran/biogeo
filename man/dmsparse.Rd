\name{dmsparse}
\alias{dmsparse}
\title{Parse coordinate strings into separate degree, minute and second fields}
\description{
Separates (parse) coordinates into separate columns, provided that there are delimiters between the degrees, minutes and seconds e.g. 27 27'E. The can be several different formats and delimiters in the input.
}
\usage{
dmsparse(dat, x = "long", y = "lat", id = "ID")
}
\arguments{
  \item{dat}{
A dataframe containing columns for latitude, longitude and a unique identifier (ID)
}
  \item{x}{
The name of the longitude column (default long)
}
  \item{y}{
The name of the latitude column (default lat)}
  \item{id}{A column containing a unique identifier for that row. The name of the field must be "ID".}
}
\value{A dataframe containing the input columns and new columns for degrees, minutes, seconds and decimal degrees for latitude and longitude}
\author{Mark Robertson and Vernon Visser}
\seealso{dms2dd, getformat, parsecoords, dmsabs}
\examples{
\dontrun{
head(places)
p<-dmsparse(places,x='long',y='lat',id='id')}
}
