% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getBackgroundProb.R
\name{getBackgroudSignature}
\alias{getBackgroudSignature}
\title{get mutation feature vector from context sequence data and reference and alternate allele information}
\usage{
getBackgroudSignature(type = "independent", numBases = 3,
  trDir = FALSE, trial = 1e+06)
}
\arguments{
\item{type}{the type of mutation feature vecotr (should be "independent" or "full").}

\item{numBases}{the number of flanking bases around the mutated position.}

\item{trDir}{the index representing whether transcription direction is considered or not}

\item{trial}{the number of randome site generations}
}
\description{
get mutation feature vector from context sequence data and reference and alternate allele information
}
