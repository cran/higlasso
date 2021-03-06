% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{higlasso.df}
\alias{higlasso.df}
\title{Synthetic Example Data For Higlasso}
\format{
A data.frame with 500 observations on 11 variables:
\describe{
\item{Y}{Continuous response.}
\item{X1-X10}{Covariates.}
}
}
\usage{
higlasso.df
}
\description{
This synthetic data is taken from the linear interaction simulations from
the higlasso paper. The data generating model is:
\deqn{Y = X_1 + X_2 + X_3 + X_4 + X_5 + X_1 X_2 + X_1 X_3 + X_2 X_3}
\deqn{ + X_1 X_4 + X_2 X_4 + X_3 X_4 + X_1 X_5}
\deqn{+ X_2 X_5 + X_3 X_5 + X_4 X_5 + \epsilon}
}
\keyword{datasets}
