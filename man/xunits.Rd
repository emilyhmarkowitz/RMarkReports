% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NMFSReports.R
\name{xunits}
\alias{xunits}
\title{Determine the appropriate unit for a value.}
\usage{
xunits(value)
}
\arguments{
\item{value}{A numeric value.}
}
\description{
Determine the appropriate unit for a value (e.g., 1000000 = '1 Million'.
}
\examples{
xunits(value = c(12))
xunits(value = c(123456))
xunits(value = c(123456789))
}
\keyword{Modify}
\keyword{number,}
\keyword{units}