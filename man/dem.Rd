\name{dem}
\alias{dem}
\docType{data}
\title{
Digital elevation model 10 minute spatial resolution
}
\description{
A digital elevation model at 10 minute spatial resolution
}
\usage{data("dem")}
\format{
  The format is:
Formal class 'RasterLayer' [package "raster"] with 12 slots
  ..@ file    :Formal class '.RasterFile' [package "raster"] with 13 slots
  .. .. ..@ name        : chr "c:\\projects\\biogeo\\datasets\\alt.bil"
  .. .. ..@ datanotation: chr "INT2S"
  .. .. ..@ byteorder   : chr "little"
  .. .. ..@ nodatavalue : num -Inf
  .. .. ..@ NAchanged   : logi FALSE
  .. .. ..@ nbands      : int 1
  .. .. ..@ bandorder   : chr "BIL"
  .. .. ..@ offset      : int 0
  .. .. ..@ toptobottom : logi TRUE
  .. .. ..@ blockrows   : int 1
  .. .. ..@ blockcols   : int 2160
  .. .. ..@ driver      : chr "gdal"
  .. .. ..@ open        : logi FALSE
  ..@ data    :Formal class '.SingleLayerData' [package "raster"] with 13 slots
  .. .. ..@ values    : logi(0) 
  .. .. ..@ offset    : num 0
  .. .. ..@ gain      : num 1
  .. .. ..@ inmemory  : logi FALSE
  .. .. ..@ fromdisk  : logi TRUE
  .. .. ..@ isfactor  : logi FALSE
  .. .. ..@ attributes: list()
  .. .. ..@ haveminmax: logi TRUE
  .. .. ..@ min       : num -353
  .. .. ..@ max       : num 6241
  .. .. ..@ band      : int 1
  .. .. ..@ unit      : chr ""
  .. .. ..@ names     : chr "alt"
  ..@ legend  :Formal class '.RasterLegend' [package "raster"] with 5 slots
  .. .. ..@ type      : chr(0) 
  .. .. ..@ values    : logi(0) 
  .. .. ..@ color     : logi(0) 
  .. .. ..@ names     : logi(0) 
  .. .. ..@ colortable: logi(0) 
  ..@ title   : chr(0) 
  ..@ extent  :Formal class 'Extent' [package "raster"] with 4 slots
  .. .. ..@ xmin: num -180
  .. .. ..@ xmax: num 180
  .. .. ..@ ymin: num -60
  .. .. ..@ ymax: num 90
  ..@ rotated : logi FALSE
  ..@ rotation:Formal class '.Rotation' [package "raster"] with 2 slots
  .. .. ..@ geotrans: num(0) 
  .. .. ..@ transfun:function ()  
  ..@ ncols   : int 2160
  ..@ nrows   : int 900
  ..@ crs     :Formal class 'CRS' [package "sp"] with 1 slots
  .. .. ..@ projargs: chr "+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"
  ..@ history : list()
  ..@ z       : list()
}
\details{
A digital elevation model obtained from worldclim
}
\source{
www.worldclim.org
}
\references{
Hijmans, R.J., S.E. Cameron, J.L. Parra, P.G. Jones and A. Jarvis, 2005. Very
high resolution interpolated climate surfaces for global land areas. International
Journal of Climatology 25: 1965-1978.
}
\examples{
data(dem)
}
\keyword{datasets}
