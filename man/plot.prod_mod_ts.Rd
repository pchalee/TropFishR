% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.prod_mod_ts.R
\name{plot.prod_mod_ts}
\alias{plot.prod_mod_ts}
\title{Plotting time series production models}
\usage{
\method{plot}{prod_mod_ts}(x, correlation_plots = FALSE, ...)
}
\arguments{
\item{x}{a object of the class "prod_mod_ts",}

\item{correlation_plots}{logical; indicating if correlation plots should be displayed}

\item{...}{additional parameters of the \link{plot} function}
}
\description{
This function plots objects of the class "prod_mod_ts".
}
\examples{
data(emperor)
output <-  prod_mod_ts(emperor, method  = "Fox")
plot(output, correlation_plots = TRUE)

}
\references{
Dharmendra, D., Solmundsson, J., 2005. Stock assessment of the offshore Mauritian banks
using dynamic biomass models and analysis of length frequency of the Sky Emperor
(\emph{Lethrinus mahsena}). Fisheries Training Program The United Nations University, 61
}
