% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fourier.transform.R
\name{fourier.transform}
\alias{fourier.transform}
\title{Computes the Fourier transformation of a filter given as \code{timedom} object}
\usage{
fourier.transform(A, freq = pi * -100:100/100)
}
\arguments{
\item{A}{an object of class \code{timedom}.}

\item{freq}{a vector of frequencies \eqn{\in [-\pi, \pi]}.}
}
\value{
An object of class \code{freqdom}.
}
\description{
Computes the frequency response function of a linear filter and returns it as a \code{\link{freqdom}} object.
}
\details{
Consider a filter (a sequence of vectors or matrices) \eqn{(A_k)_{k\in A\$lags}}. Then this function computes
\deqn{\sum_{k\in A\$lags} A_k e^{-ik\omega}}
for all frequencies \eqn{\omega} listed in the vector \code{freq}.
}
\examples{
# We compute the discrete Fourier transform (DFT) of a time series X_1,..., X_T.

X = rar(100)
T=dim(X)[1]
tdX = timedom(X/sqrt(T),lags=1:T)
DFT = fourier.transform(tdX, freq= pi*-1000:1000/1000)
}
\seealso{
\code{\link{fourier.inverse}}
}
\keyword{frequency.domain}
\keyword{time.domain}
