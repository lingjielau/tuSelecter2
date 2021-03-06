% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transcript_quantifier-class.R
\name{transcript_quantifier}
\alias{transcript_quantifier}
\title{transcript_quantifier}
\usage{
transcript_quantifier(
  transcripts,
  transcript_name_column,
  gene_name_column = NULL,
  bin_size = 100,
  distance = 0,
  mask_start_bins = NULL,
  mask_end_bins = NULL,
  bin_operation = c("round", "floor", "ceiling"),
  threads = 1
)
}
\arguments{
\item{transcripts}{a \link[GenomicRanges]{GRanges-class} object that must
contain a metadata column with a transcript id and may contain an additional
column with a gene id}

\item{transcript_name_column}{A string that indicates which column in the
GRanges object contain the transcript names}

\item{gene_name_column}{a string that indicates which column in the
GRanges object contains the gene names (not required)}

\item{bin_size}{An integer, used to tail the gene region. Default is 50bp.}

\item{distance}{the distance within which two transcripts are
considered connected}

\item{mask_start_bins}{A numeric vertor with length two which giving the
number of bins should be masked near the start of a transcript. The first
integer is the number of bins will be masked inside the transcript, while
the second interger is the number outside the transcript. Default c(0, 0).}

\item{mask_end_bins}{A numeric vertor with length two which giving the
number of bins should be masked near the end of a transcript. The first
integer is the number of bins will be masked inside the transcript, while
the second interger is the number outside the transcript. Default c(0, 0).}

\item{bin_operation}{Three different modes to deal with decimals in the
transript model (due to partial overlap of the first or last exon and bins).
Either "ceiling", "floor", or "round" (default: "round").}

\item{threads}{number of threads that can be used}
}
\value{
an \code{\link{transcript_quantifier-class}} object
}
\description{
Contructs an object that holds the transcript models
}
