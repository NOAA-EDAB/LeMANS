% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_recruits.R
\name{calc_recruits}
\alias{calc_recruits}
\title{Calculates recruits and spawning stock biomass (SSB)}
\usage{
calc_recruits(N, maturity, wgt, recAlpha, recBeta)
}
\arguments{
\item{N}{A matrix (nSize x nSpecies) of abundance (number of individuals)}

\item{maturity}{A matrix (nSize x nSpecies) of the proportion of individuals that are considered mature (\code{\link{calc_maturity}})}

\item{wgt}{A matrix (nSize x nSpecies) of an individuals weight at the mid point of each size class (Units: grams). See \code{\link{calc_ration}}}

\item{recAlpha}{A vector (length nSpecies). Scale parameter of the Ricker S-R relationship.}

\item{recBeta}{A vector (length nSpecies). Shape parameter of the Ricker S-R relationship.}
}
\value{
A list is returned

   \item{recruits}{A vector (length nSpecies). Number of recruits (millions).}

   \item{SSB}{A vector (length nSpecies). SSB (1000's tonnes).}
}
\description{
The number of recruits are estimated as a function of SSB using the Ricker stock-recruitment relationship.
The SSB is estimated as a function of the number of mature individuals.
}
\section{References}{

Hall et al. (2006). A length-based multispecies model for evaluating community responses to fishing. Can. J. Fish. Aquat. Sci. 63:1344-1359.

Rochet et al. (2011). Does selective fishing conserve community biodiversity? Prediction from a length-based multispecies model. Can. J. Fish. Aquat. Sci. 68:469-486
}

