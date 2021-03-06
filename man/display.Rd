% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/display.R
\name{display}
\alias{display}
\title{Display \code{\link{Image}} Object}
\usage{
display(image, window_name = "Display", delay = 25, height = 480,
  width = 640)
}
\arguments{
\item{image}{An \code{\link{Image}} object.}

\item{window_name}{A character string representing the name of the display
window (default: "Display").}

\item{delay}{The delay in milliseconds during which an image is displayed
before it can be replaced by another image.}

\item{height}{An integer representing the height in pixels of the display
window.}

\item{width}{An integer representing the width in pixels of the display
window.}
}
\value{
This function does not return anything.
}
\description{
\code{display} displays \code{\link{Image}} objects in special
 windows created by \code{\link{newDisplay}} (or creates it if it does not
 exist yet). This function is faster than the generic \code{\link{plot.Image}}
 function for displaying \code{\link{Image}} objects, but cannot be used in
 combination with base R plotting utilities.
}
\examples{
# TODO
}
\seealso{
\code{\link{Image}}, \code{\link{newDisplay}}, \code{\link{destroyDisplay}},
 \code{\link{plot.Image}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
