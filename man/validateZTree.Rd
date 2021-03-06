% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/specPOUMM.R
\name{validateZTree}
\alias{validateZTree}
\title{Validate phenotypic values and phylogenetic tree}
\usage{
validateZTree(z, tree)
}
\arguments{
\item{z}{trait (phenotypic) values at the tips of the tree}

\item{tree}{A phylo object with the same number of tips as the length of z.}
}
\value{
The function either returns TRUE or exits with an error message if it
 finds a problem with the specificaiton.
}
\description{
Validate phenotypic values and phylogenetic tree
}

