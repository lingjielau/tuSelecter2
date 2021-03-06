% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_data.R
\name{assert_chromosome_exists}
\alias{assert_chromosome_exists}
\title{Assert chromosome exists}
\usage{
assert_chromosome_exists(chromosome, bigwig_file)
}
\arguments{
\item{chromosome}{chromosome name}

\item{bigwig_file}{a string pointing to a bigwig file}
}
\value{
silent if true, else error
}
\description{
Checks whether a chromosome exists in the target bigwig. Throws
error if it does not.
}
