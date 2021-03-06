% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auto_boxjen.r
\name{karma.orderbin}
\alias{karma.orderbin}
\title{Convert fixed order terms to 0/NA mask (needed for function Arima()).}
\usage{
karma.orderbin(ar_terms, ma_terms, diffs = 0, format = "na-zero")
}
\arguments{
\item{ar_terms}{Autoregressive terms; can be in the form of a vector (fixed_ = FALSE) or a list of vectors (fixed_ = TRUE).}

\item{ma_terms}{Move average terms; can be in the form of a vector (fixed_ = FALSE) or a list of vectors (fixed_ = TRUE).}

\item{diffs}{Differencing step: Indicates whether the candidate solution needs to be differenced for stationarity (and to what degree); {0,1,...,n}; type <int>.}

\item{format}{Type of transformation; "na-zero": converts numeric fixed order to 0/NA mask; "boolean": converts numeric fixed order to T/F.}
}
\value{
Converted vector.
}
\description{
Convert fixed order terms to 0/NA mask (needed for function Arima()).
}
\examples{
karma.orderbin(ar_terms = 15, ma_terms = 15, diffs = 1, format = 'true-false')
}
\seealso{
\code{\link{tseries}}, \code{\link{forecast}}
}

