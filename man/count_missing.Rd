% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/count_missing.R
\name{count_missing}
\alias{count_missing}
\title{Count missing values}
\usage{
count_missing(x)
}
\arguments{
\item{x}{any vector}
}
\value{
A number of how many NA's values are in a specific vector
}
\description{
This function counts missing values from a vector
}
\examples{
count_missing(c(1, 2, 3, 4, 5, NA, NA, 8))
}
