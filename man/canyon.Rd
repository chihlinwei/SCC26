% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/canyon.R
\docType{data}
\name{canyon}
\alias{canyon}
\title{Global distribution of large submarine canyons}
\format{
A SpatialLinesDataFrame
}
\source{
\url{https://doi.org/10.1016/j.margeo.2011.05.008}
}
\description{
Global distribution of large submarine canyons from Harris and Whiteway (2011)
}
\details{
This dataset has compiled 5849 separate large submarine canyons in the world ocean.
}
\examples{
# VME-associated canyons
# Shelf-incising canyons or canyon heads shallower than about 1500 m
# The depth of 1500 m is an approximate limit for commercial bottom trawling
as well as the lower limit of the aragonite carbonate compensation depth in most of the world ocean (CCD).
library(plotKML)
plotKML(subset(canyon, gt1500m!="none"), colour_scale = c("red", "blue", "green"), colour=class, raster_name="canyon.png")
}
\references{
Harris, P.T., Whiteway, T., 2011. Global distribution of large submarine canyons:
Geomorphic differences between active and passive continental margins. Marine Geology 285, 69–86.
}
\keyword{datasets}
