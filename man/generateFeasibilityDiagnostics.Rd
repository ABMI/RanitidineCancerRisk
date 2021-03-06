% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Feasibility.R
\name{generateFeasibilityDiagnostics}
\alias{generateFeasibilityDiagnostics}
\title{Generate diagnostics for feasibility test}
\usage{
generateFeasibilityDiagnostics(outputFolder, maxCores)
}
\arguments{
\item{outputFolder}{Name of local folder where the results were generated; make sure to use forward slashes
(/). Do not use a folder on a network drive since this greatly impacts
performance.}

\item{maxCores}{How many parallel cores should be used? If more cores are made
available this can speed up the analyses.}
}
\description{
Generate diagnostics for feasibility test
}
\details{
This function generates analyses diagnostics. Requires the study to be executed first.
}
