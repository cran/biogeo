\name{elevcheck}
\alias{elevcheck}
\title{
Elevation check
}
\description{
Compares the recorded elevation values for records with values extracted from a digital elevation model and determines whether there is a mismatch in values.
}
\usage{
elevcheck(dat, dem, elevc = "elevation", diff = 50)
}
\arguments{
  \item{dat}{
A dataframe containing the required fields, including: ID, x, y, Species, x_original, y_original, Correction, Modified, Reason and Exclude. Required fields that are missing can be added using addmainfields.
}
  \item{dem}{
A digital elevation model as a raster object.
}
  \item{elevc}{
The field containing the recorded elevation (or depth) values in meters.
}
  \item{diff}{
A threshold value for determining a mismatch between the recorded elevation and the elevation extracted from the digital elevation model. If values exceed this value then they are flagged as being mismatches.
}
}
\value{A dataframe of two fields. Mismathes are indicated as ones in elevMismatch and the elevation values extracted from the digital elevation model are in demElevation.
}
\author{Mark Robertson
}
\seealso{
errorcheck, quickclean
}
\examples{
\dontrun{
gb <- keepmainfields(gbifdat,ID='',Species='species',x='decimallongitude',y='decimallatitude',
others=c('gbifid','elevation')) # Convert example data to biogeo format
gb <- gb[ gb$Species=='Heterotheca villosa', ] # Keep data for only one species
dem<-raster(dem,xmn=-180, xmx=180, ymn=-60, ymx=90)
gba<-elevcheck(gb,dem,elevc="elevation",diff=50)
}
}
