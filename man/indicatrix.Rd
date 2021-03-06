% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tissot.R
\name{indicatrix}
\alias{indicatrix}
\alias{plot.indicatrixes}
\alias{indicatrix0}
\alias{plot.indicatrix0}
\title{Indicatrix}
\usage{
indicatrix(x, scale = 1, ...)

\method{plot}{indicatrixes}(
  x,
  asp = 1,
  xlab = "x",
  ylab = "y",
  add = FALSE,
  ...,
  col.base = rgb(0, 0, 0, 0.1),
  col.lambda = grey(0.75),
  col.phi = "#1b9e77",
  col.major = "#7570b3",
  col.minor = "#d95f02",
  col.outline = "black"
)

indicatrix0(x, scale = 1, ...)

\method{plot}{indicatrix0}(
  x,
  asp = 1,
  xlab = "Easting",
  ylab = "Northing",
  add = FALSE,
  ...,
  col.base = rgb(0, 0, 0, 0.1),
  col.lambda = grey(0.75),
  col.phi = "#45A271",
  col.major = "#A782C3",
  col.minor = "#C87A8A",
  col.outline = "black"
)
}
\arguments{
\item{x}{object from \code{tissot}}

\item{scale}{scaling}

\item{...}{arguments \code{n}, \code{from} and \code{to} passed to \code{ti_ellipse} function}

\item{asp}{aspect ratio}

\item{xlab}{x-axis labels}

\item{ylab}{y-axis labels}

\item{add}{add to existing plot}

\item{col.base}{colour of base}

\item{col.lambda}{colour of lambda}

\item{col.phi}{colour of phi}

\item{col.major}{major axis colour}

\item{col.minor}{minor axis colour}

\item{col.outline}{outline colour}
}
\description{
Indicatrix

plot indicatrix
}
\details{
Reprocesses the output of \code{tissot} into convenient geometrical data.
}
