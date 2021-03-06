% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalization.R
\name{alr}
\alias{alr}
\alias{alr.default}
\alias{alr.matrix}
\alias{alr.data.frame}
\title{Additive log-ratio functions}
\usage{
alr(x.f, ...)

\method{alr}{default}(x.f, divcomp = 1, base = exp(1),
  removeDivComp = TRUE, tol = .Machine$double.eps, ...)

\method{alr}{matrix}(x.f, mar = 2, divcomp = 1, base = exp(1),
  removeDivComp = TRUE, tol = .Machine$double.eps, ...)

\method{alr}{data.frame}(x.f, mar = 2, ...)
}
\arguments{
\item{x.f}{input data}

\item{...}{pass through arguments}

\item{divcomp}{the index of the component to use as the divisor}

\item{base}{base for log transformation}

\item{removeDivComp}{remove the divisor component from the alr result}

\item{tol}{tolerance for a numerical zero}

\item{mar}{margin to apply the transformation (rows: 1 or cols: 2)}
}
\description{
Additive log-ratio functions
}
