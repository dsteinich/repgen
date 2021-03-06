% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sensorreading-data.R
\name{getIndicatedCorrection}
\alias{getIndicatedCorrection}
\title{calculate indicated correction}
\usage{
getIndicatedCorrection(recorderValue, value)
}
\arguments{
\item{recorderValue}{The recorderValue from the data}

\item{value}{The reading value from the data}
}
\value{
indicatedCorrection A rounded difference value for correction or 
an empty character if the recorderValue and reading value are empty/missing
}
\description{
Takes a recorderValue and a reading value and returns the 
difference between the recorder value and the reference value.
}
