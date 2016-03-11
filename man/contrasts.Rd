% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/contrasts.R
\name{contrasts}
\alias{contrasts}
\title{The server function of the contrasts module}
\usage{
contrasts(input, output, session, getExperiment, selectMatrix, getAssay,
  multiple = TRUE)
}
\arguments{
\item{input}{Input object}

\item{output}{Output object}

\item{session}{Session object}

\item{getExperiment}{Reactive for getting the selected experiment. Probably 
get this from the \code{selectmatrix} module}

\item{selectMatrix}{Reactive for generating a matrix to do comparisons with}

\item{getAssay}{Reactive for fetching the current assay.}

\item{multiple}{Allow selection of multiple contrasts?}
}
\description{
This function is not called directly, but rather via callModule() (see 
example).
}
\examples{
callModule(contrasts, 'differential', getExperiment = getExperiment, selectMatrix = selectMatrix, getAssay = getAssay, multiple = TRUE)
}
\keyword{shiny}
