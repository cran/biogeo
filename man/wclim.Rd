\name{wclim}
\alias{wclim}
\title{
Returns Worldclim bioclimatic variable names
}
\description{
Returns Worldclim bioclimatic variable names. See www.worldclim.org}
\usage{
wclim(f = 1:19, full = F)
}
\arguments{
  \item{f}{
the variable numbers for which names are required
}
  \item{full}{
if full is TRUE then all columns are returned including an abbreviation for the variable and a correction factor
}
}
\details{Some of the temperature variables from Worldclim were multiplied by 10 for storage reasons.  The correction is the value that the bioclimatic variable should be divided by to get it back into degrees centigrade.}
\value{
a dataframe including the bio name e.g. BIO05, an abbreviation of the name, the name of the variable and a correction factor.}
\references{
Hijmans, R.J., S.E. Cameron, J.L. Parra, P.G. Jones and A. Jarvis, 2005. Very
high resolution interpolated climate surfaces for global land areas. International
Journal of Climatology 25: 1965-1978.
}
\author{
Mark Robertson}
\seealso{env2stack}
\examples{wclim()
wclim(1:19,full=TRUE)
wclim(c(1,5,6,12))
}