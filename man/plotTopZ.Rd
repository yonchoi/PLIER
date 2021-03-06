% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Allfuncs.R
\name{plotTopZ}
\alias{plotTopZ}
\title{visualize the top genes contributing to the LVs}
\usage{
plotTopZ(plierRes, data, priorMat, top = 10, index = NULL, regress = F,
  allLVs = F, ...)
}
\arguments{
\item{plierRes}{the result returned by PLIER}

\item{data}{the data to be displayed in a heatmap, typically the z-scored input data (or some subset thereof)}

\item{priorMat}{the same gene by geneset binary matrix that was used to run PLIER}

\item{top}{the top number of genes to use}

\item{index}{the subset of LVs to display}

\item{regress}{remove the effect of all other LVs before plotting top genes, will take longer but can be useful to see distinct patterns in highly correlated LVs.}

\item{allLVs}{plot even the LVs that have no pathway association}

\item{...}{Additional arguments to be passed to pheatmap, such as a column annotation data.frame (annotation_col). See ?pheatmap for details.}
}
\description{
visualize the top genes contributing to the LVs
}
