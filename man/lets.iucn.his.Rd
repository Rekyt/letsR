% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lets_iucn_historic.R
\name{lets.iucn.his}
\alias{lets.iucn.his}
\title{Download species' temporal trend in conservation status from the IUCN RedList online database}
\usage{
lets.iucn.his(input, count = FALSE)
}
\arguments{
\item{input}{character vector with one or more species names,
or an object of class \code{\link{PresenceAbsence}}.}

\item{count}{Logical, if \code{TRUE} a counting window will open.}
}
\value{
A data frame with the species names in the first column rows and the years (1980 - present) in
the remaining columns, the code represents the species' conservation status (see the IUCN RedList 
website for details). If species do not have information (i.e. have not been evaluated), the result
is: NE (Not evaluated).

Codes and categories:

\strong{EX}: Extinct

\strong{EW}: Extinct in the Wild

\strong{VU}: Vulnerable

\strong{EN}: Endangered

\strong{CR}: Critically Endangered

\strong{LC}: Least Concern

\strong{NT}: Near Threatened

\strong{DD}: Data Deficient

\strong{CT}: Commercially Threatened

\strong{IN}: Indeterminate

\strong{IK}: Insufficiently Known

\strong{LR}: Lower Risk

\strong{RA}: Rare
}
\description{
Get species conservation status over time (i.e. from 1980 to the present date available)
from the IUCN website(\url{http://www.iucnredlist.org/}) for one or more species.
}
\details{
Note that you must be connected to the internet to use this function.
}
\examples{
\dontrun{
# Single species
lets.iucn.his("Panthera onca")

# Multiple species
sp <- c("Rhincodon typus", "Ailuropoda melanoleuca")
lets.iucn.his(sp)
}

}
\author{
Bruno Vilela
}
\seealso{
\code{\link{lets.iucn.ha}}

\code{\link{lets.iucn}}
}

