% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/POUMM.R
\name{covHPDFunPOUMM}
\alias{covHPDFunPOUMM}
\title{A vectorized function returning HPD intervals of the expected covariance for 
a given tree and a fitted POUMM model}
\usage{
covHPDFunPOUMM(object, prob = 0.95, corr = FALSE, ...)
}
\arguments{
\item{object}{an S3 object of class POUMM}

\item{prob}{a Numerical between 0 and 1}

\item{corr}{logical indicating if an expected correlation HPD interval 
function should be returned.}

\item{...}{additional parameters passed to summary.POUMM}
}
\description{
A vectorized function returning HPD intervals of the expected covariance for 
a given tree and a fitted POUMM model
}

