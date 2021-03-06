% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rev.R
\name{rev}
\alias{rev}
\alias{rev.freqdom}
\title{Invert order of lags or grid parameters of a \code{\link{timedom}} or \code{\link{freqdom}} object, respectively}
\usage{
\method{rev}{freqdom}(x)
}
\arguments{
\item{x}{an object of class \code{freqdom} or \code{timedom}.}
}
\value{
Returns object of same class as \code{x}.
}
\description{
\itemize{
\item For a given \code{freqdom} object \code{x}, the function \code{rev} reverts the order of the evaluation grid.
}
}
\keyword{internal}
