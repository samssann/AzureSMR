% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureSpark.R
\name{azureSparkStopSession}
\alias{azureSparkStopSession}
\title{Stop a Spark Sessions.}
\usage{
azureSparkStopSession(azureActiveContext, clustername, hdiAdmin, hdiPassword,
  sessionID, verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by \code{AzureSMR}, created by \code{\link[=createAzureContext]{createAzureContext()}}}

\item{clustername}{Cluster name, used for HDI and Spark clusters. See \code{\link[=azureCreateHDI]{azureCreateHDI()}}}

\item{hdiAdmin}{HDInsight admin username. See \code{\link[=azureCreateHDI]{azureCreateHDI()}}}

\item{hdiPassword}{HDInsight admin password. See \code{\link[=azureCreateHDI]{azureCreateHDI()}}}

\item{sessionID}{Spark sessionID. See \code{\link[=azureSparkCMD]{azureSparkCMD()}}}

\item{verbose}{If TRUE, prints verbose messages}
}
\description{
Stop a Spark Sessions.
}
\seealso{
Other Spark functions: \code{\link{azureSparkCMD}},
  \code{\link{azureSparkJob}},
  \code{\link{azureSparkListJobs}},
  \code{\link{azureSparkListSessions}},
  \code{\link{azureSparkNewSession}},
  \code{\link{azureSparkShowURL}}
}
