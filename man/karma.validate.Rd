% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/karma_validate.r
\name{karma.validate}
\alias{karma.validate}
\title{Model validation metrics.}
\usage{
karma.validate(y, y_hat, metric = "MAPE")
}
\arguments{
\item{y}{A univariate time-series vector; type <numeric> or <ts>.}

\item{y_hat}{Predicted values of univariate time series.}

\item{metric}{A model validation metric (MAPE, MAE, MSE, RMSE, R2).}
}
\value{
Output value of selected metric; <numeric>.
}
\description{
Model validation metrics.
}
\examples{
kfit = magic.karma(WWWusage); karma.validate(fitted(kfit), WWWusage, metric = "MAPE")
}
\seealso{
\code{\link{tseries}}, \code{\link{forecast}}
}

