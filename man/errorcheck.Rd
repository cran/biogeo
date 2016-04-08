\name{errorcheck}
\alias{errorcheck}
\title{
Identifies errors in a dataset of point records
}
\description{
It searches for mismatches between country names in the dataset and those extracted using the point records.  Records for which there are no environmental data (based on the object rst) are indicated with a value of one in the field called wrongEnv. Low precision records are indicated by a value of one in the field lowprec.  Environmental outliers are indicated by a value of one in a field beginning with the name of the environmental variable and ending either in "_e" for records assessed using boxplot statistics (e.g. bio1_e) or ending in "_j" for  records assessed using the reverse jackknife procedure. The recorded elevation values for records (specified with a field name in elevc) are compared to digital elevation model values (which are returned in the field demElevation) and indicated as a mismatch if they exceed the value specified in the parameter called diff (the difference in metres). }
\usage{
errorcheck(world, dem, dat, countries="", countryfield="NAME", 
vars=c("bio1", "bio12", "bio5", "bio6"), res=10,elevc="",diff=50)
}
\arguments{
  \item{world}{
A shapefile of the world, with the column containing the country names.  See data(wrld_simpl)
}
\item{dem}{a digital elevation model raster}
  \item{dat}{
A dataframe containing the required fields, including: ID, x, y, Species, x_original, y_original, Correction, Modified, Reason and Exclude. Required fields that are missing can be added using addmainfields.
}
  \item{countries}{
The name of the field in dat with country names.
}
 \item{countryfield}{
The name of the field in the shape file containing the country names. In wrld_simpl this field is "NAME".
}
  \item{vars}{
The names of the environmental variables to be used.
}
  \item{res}{
The spatial resolution of the grid to be created for identifying duplicate records.  This value is given in minutes.
}
  \item{elevc}{
A field containing elevation or depth values for points.
}
  \item{diff}{
The difference between the elevation recorded and the elevation extracted from the DEM.  Absolute differences that are greater than this value will be indicated as elevation mismatches.
}
}
\details{
The field called "error" will contain a value of one if there are any values of one in CountryMismatch, CountryMismatch, wrongEnv or any of the outlier fields. The field called "spperr" will contain ones for all records of a species for which there are one or more errors.
}
\value{
An error is returned if any of the fields are missing.
}
\author{Mark Robertson and Vernon Visser}

\seealso{
addmainfields, fieldsmissing, renamefields, env2stack, precisioncheck, quickclean, quickrich
}
\examples{
\dontrun{
dem<-raster(dem,xmn=-180, xmx=180, ymn=-60, ymx=90)
d8 <- errorcheck(world, dem, dat=edat, countries="Country", countryfield="NAME", 
vars=c("bio1", "bio12", "bio5", "bio6"), res=10,elevc="elev",diff=50)
}
}