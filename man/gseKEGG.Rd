% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/gseAnalyzer.R
\name{gseKEGG}
\alias{gseKEGG}
\title{gseKEGG}
\usage{
gseKEGG(geneList, organism = "human", exponent = 1, nPerm = 1000,
  minGSSize = 10, pvalueCutoff = 0.05, pAdjustMethod = "BH",
  verbose = TRUE)
}
\arguments{
\item{geneList}{order ranked geneList}

\item{organism}{One of "anopheles", "arabidopsis", "bovine", "canine",
"chicken", "chimp", "ecolik12","ecsakai", "fly", "human",
"malaria", "mouse", "pig", "rat","rhesus", "worm", "xenopus",
"yeast" and "zebrafish".}

\item{exponent}{weight of each step}

\item{nPerm}{permutation numbers}

\item{minGSSize}{minimal size of each geneSet for analyzing}

\item{pvalueCutoff}{pvalue Cutoff}

\item{pAdjustMethod}{pvalue adjustment method}

\item{verbose}{print message or not}
}
\value{
gseaResult object
}
\description{
Gene Set Enrichment Analysis of KEGG
}
\author{
Yu Guangchuang
}

