% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-read.R
\name{readMeanGageHeights}
\alias{readMeanGageHeights}
\title{Read Mean Gage Heights}
\usage{
readMeanGageHeights(reportObject)
}
\arguments{
\item{reportObject}{the full JSON report object}
}
\value{
data frame of mean gage heights
}
\description{
get the list of gage heights attached to a report. Will include a year+month field as a month identifier for each record.
}
