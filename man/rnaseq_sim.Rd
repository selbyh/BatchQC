% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/simulate_data.R
\name{rnaseq_sim}
\alias{rnaseq_sim}
\title{Generate simulated count data with batch effects for ngenes}
\usage{
rnaseq_sim(ngenes = 50, nbatch = 3, ncond = 2, npercond = 10,
  ggstep = 5, bbstep = 15000, ccstep = 10000, bvarstep = 2,
  seed = 1000)
}
\arguments{
\item{ngenes}{Number of genes to simulate}

\item{nbatch}{Number of batches to simulate}

\item{ncond}{Number of conditions to simulate}

\item{npercond}{Number of samples per condition per batch to simulate}

\item{ggstep}{Gene to Gene step variation}

\item{bbstep}{Batch to Batch step variation}

\item{ccstep}{Condition to Condition step variation}

\item{bvarstep}{Batch to Batch variance step variation}

\item{seed}{Random seed for reproducibility}
}
\value{
RNA Seq count data matrix
}
\description{
Generate simulated count data with batch effects for ngenes
}
\examples{
rnaseq_sim()
rnaseq_sim(ngenes=100, nbatch=5, seed=1234)
rnaseq_sim(ngenes=100, nbatch=3, ncond=2, npercond=10, ggstep=5,
           bbstep=15000, ccstep=10000, bvarstep=2, seed=1234)
}

