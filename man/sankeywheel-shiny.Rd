% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sankeywheel.R
\name{sankeywheel-shiny}
\alias{sankeywheel-shiny}
\alias{sankeywheelOutput}
\alias{renderSankeywheel}
\title{Shiny bindings for sankeywheel}
\usage{
sankeywheelOutput(outputId, width = "100\%", height = "400px")

renderSankeywheel(expr, env = parent.frame(), quoted = FALSE)
}
\arguments{
\item{outputId}{output variable to read from}

\item{width, height}{Must be a valid CSS unit (like \code{'100\%'},
\code{'400px'}, \code{'auto'}) or a number, which will be coerced to a
string and have \code{'px'} appended.}

\item{expr}{An expression that generates a sankeywheel}

\item{env}{The environment in which to evaluate \code{expr}.}

\item{quoted}{Is \code{expr} a quoted expression (with \code{quote()})? This
is useful if you want to save an expression in a variable.}
}
\description{
Output and render functions for using sankeywheel within Shiny
applications and interactive Rmd documents.
}
