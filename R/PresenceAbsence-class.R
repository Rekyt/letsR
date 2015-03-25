#' @title PresenceAbsence Class
#' 
#' @description 
#' The \code{PresenceAbsence} is an S3 object class created, generated
#' and used inside the \code{\link{letsR}} package to store information on species
#' distribution in a presence-absence matrix. Moreover, the object contain
#' other essential information necessary to futher analysis develped in the package.
#' 
#' @details
#' \strong{Creating a PresenceAbsence object}\cr 
#' A \code{PresenceAbsence} object can be generated using the following
#' functions:\cr
#' - \code{\link{lets.presab}}\cr
#' - \code{\link{lets.presab.birds}}\cr 
#' - \code{\link{lets.presab.points}}\cr\cr
#' 
#' \strong{The PresenceAbsence information}\cr
#' The result is a \code{list} object of class \code{PresenceAbsence} with the 
#' following objects:\cr
#' - Presence_and_Absence_Matrix: A matrix of species' presence(1) and absence(0) 
#' information. The first two columns contain the longitude (x) and latitude (y) of 
#' the cells' centroid (from the gridded domain used);\cr
#' - Richness_Raster: A raster containing species richness data;\cr
#' - Species_name: A character vector with species' names contained in 
#' the matrix.\cr\cr
#' Each of the objects can be obtained usign the normal subseting operators that are 
#' applied to a \code{list} object (i.e. '[[' and '$').\cr\cr
#' 
#' \strong{Generic functions applied to a PresenceAbsence object}\cr
#' The following generic functions can be directly applied to
#' the \code{PresenceAbsence} object.\cr 
#' - \code{print} (\code{\link{print.PresenceAbsence}})\cr 
#' - \code{summary} (\code{\link{summary.PresenceAbsence}})\cr 
#' - \code{plot} (\code{\link{plot.PresenceAbsence}})\cr\cr
#'  
#' \strong{letsR functions applied to a PresenceAbsence object}\cr
#' The following functions from letsR package can be directly applied 
#' to a \code{PresenceAbsence}:\cr
#' - \code{\link{lets.addpoly}}\cr
#' - \code{\link{lets.addvar}}\cr 
#' - \code{\link{lets.distmat}}\cr
#' - \code{\link{lets.field}}\cr
#' - \code{\link{lets.gridirizer}}\cr
#' - \code{\link{lets.iucn}}\cr
#' - \code{\link{lets.iucn.ha}}\cr
#' - \code{\link{lets.iucn.his}}\cr
#' - \code{\link{lets.maplizer}}\cr
#' - \code{\link{lets.midpoint}}\cr
#' - \code{\link{lets.overlap}}\cr
#' - \code{\link{lets.pamcrop}}\cr
#' - \code{\link{lets.rangesize}}\cr
#' 
#' @name PresenceAbsence
#' @aliases PresenceAbsence-class


NULL