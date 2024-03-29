% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{SgInd}
\alias{SgInd}
\title{Generate risk-set indicators}
\usage{
SgInd(X, W)
}
\arguments{
\item{X}{the response matrix (As, Xs, Ds).}

\item{W}{the ordered observed event times.}
}
\value{
risk-set indicators Y_i(w_k) of the form I(A_i <= w_k <= X_i).
}
\description{
Generate risk-set indicators
}
