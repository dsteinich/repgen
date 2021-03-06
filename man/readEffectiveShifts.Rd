% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uvhydrograph-data.R
\name{readEffectiveShifts}
\alias{readEffectiveShifts}
\title{Read Ground Water level}
\usage{
readEffectiveShifts(reportObject, timezone, month)
}
\arguments{
\item{reportObject}{entire UV Hydro report object}

\item{timezone}{target timezone to parse data into}

\item{month}{subset only into this month}
}
\value{
subset of gw level data, default to empty frame if none found
}
\description{
Read gw level subsetted by month for UV Hydrograph
}
