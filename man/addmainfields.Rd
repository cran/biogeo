\name{addmainfields}
\alias{addmainfields}
\title{Adds required fields to a dataframe containing coordinates for points}
\description{Several functions require a particular set of columns with specific names. The required fields are: ID, x, y, Species, x_original, y_original, Correction, Modified, Reason and Exclude. This function adds these columns to the dataframe.}
\usage{
addmainfields(dat,species)
}
\arguments{
  \item{dat}{
a dataframe containing coordinates for a set of points (collection localities)
}
\item{species}{the  name of the field containing the species names
}
}
\value{a dataframe with the required fields added}
\author{Mark Robertson and Vernon Visser}
\seealso{checkdatastr, renamefields, keepmainfields}
\examples{
dat1<-dat[,1:4]
addmainfields(dat1,species="Species")
}