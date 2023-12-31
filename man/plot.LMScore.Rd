% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot.LMScore}
\alias{plot.LMScore}
\title{Plot an object output from \code{\link[=score]{score()}}: plot the landmark and time-dependent
Brier and/or AUC of dynamic landmark supermodels.}
\usage{
\method{plot}{LMScore}(x, metrics, se = TRUE, xlab, ylab, legend, pch, ylim, xlim, ...)
}
\arguments{
\item{x}{An object of class "LMScore" output from \code{\link[=score]{score()}}}

\item{metrics}{One or both of "auc" and "brier"}

\item{se}{Boolean, default TRUE. To include point wise confidence intervals.}

\item{xlab, ylab, pch, ylim, xlim}{graphical parameters}

\item{legend}{Location of legend}

\item{...}{Additional arguments to \code{plot}}
}
\description{
Plot an object output from \code{\link[=score]{score()}}: plot the landmark and time-dependent
Brier and/or AUC of dynamic landmark supermodels.
}
