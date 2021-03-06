% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_fitting.R
\name{sum_squares}
\alias{sum_squares}
\alias{sum_squares_lasso}
\title{Sum of squares}
\usage{
sum_squares_lasso(x, models, data, lambda = 0)
}
\arguments{
\item{x}{the transcript model abundances}

\item{models}{the matrix of transcript models}

\item{data}{a vector of the observed data}

\item{lambda}{the weight of the lasso penalty}
}
\description{
Computes sum-of-squares for a
}
