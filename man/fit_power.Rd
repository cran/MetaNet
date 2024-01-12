% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topological.R
\name{fit_power}
\alias{fit_power}
\title{Fit power-law distribution for an igraph}
\usage{
fit_power(go, p.value = FALSE)
}
\arguments{
\item{go}{igraph}

\item{p.value}{calculate p.value}
}
\value{
ggplot
}
\description{
Fit power-law distribution for an igraph
}
\examples{
fit_power(co_net)
}