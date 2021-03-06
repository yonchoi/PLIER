% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Allfuncs.R
\name{plotU}
\alias{plotU}
\title{plot the U matrix from a PLIER decomposition}
\usage{
plotU(plierRes, auc.cutoff = 0.6, fdr.cutoff = 0.05, indexCol = NULL,
  indexRow = NULL, top = 3, sort.row = F, ...)
}
\arguments{
\item{plierRes}{the result returned by PLIER}

\item{auc.cutoff}{the AUC cutoff for pathways to be displayed, increase to get a smaller subset of U}

\item{fdr.cutoff}{the significance cutoff for the pathway-LV association}

\item{indexCol}{restrict to a subset of the columns (LVs)}

\item{indexRow}{restrict to a subset of rows (pathways). Useful if only interested in pathways of a specific type}

\item{top}{the number of top pathways to discplay for each LV}

\item{sort.row}{do not custer the matrix but instead sort it to display the positive values close do the 'diagonal'}

\item{...}{options to be passed to pheatmap}
}
\description{
plot the U matrix from a PLIER decomposition
}
