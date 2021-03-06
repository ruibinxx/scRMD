% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sSimulator.R
\name{sSimulator}
\alias{sSimulator}
\title{Generate simulation data of single cell RNA;}
\usage{
sSimulator(K, Kn, Ndiff, Nsame, logMean, logSd, ZeroRate, drbase, dr,
  sigmahomo, sigmahetero, type = "cluster")
}
\arguments{
\item{K}{number of clusters;}

\item{Kn}{number of cells in each cluster;}

\item{Ndiff}{number of genes are differential exprerssed;}

\item{Nsame}{number of genes have same expression;}

\item{logMean}{the log mean of gene expression;}

\item{logSd}{the log standard deviation of gene expression;}

\item{ZeroRate}{the rate of true zero expression;}

\item{dr}{the parameter of drop out probability;}

\item{sigmahomo}{the homo variance of noise;}

\item{sigmahetero}{the hetero variance of noise;}

\item{type}{data generate for clustering analysis or differential analysis;}
}
\description{
Generate simulation data of single cell RNA;
}
\author{
Chong Chen, \email{cheung1990@126.com}
}
