% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmarkdown_formatting.R
\name{get_median_range}
\alias{get_median_range}
\title{Get median and range}
\usage{
get_median_range(
  values,
  digits_round = 1,
  comma_separate = TRUE,
  add_missing = TRUE,
  verbose = TRUE
)
}
\arguments{
\item{values}{Numeric vector}

\item{digits_round}{Number of digits to round to. Default 1.}

\item{comma_separate}{Logical, default TRUE. Should large values be displayed with comma separators}

\item{add_missing}{Logical, default TRUE. Should the number of missing values be displayed in brackets}

\item{verbose}{Logical, default TRUE. Should a message be printed upon successful calculation, including the number of missing values.}
}
\value{
String value of formatted median and range. 'median (min-max) \link{missing}'
}
\description{
Gets median and range of numeric vector, rounding to specified digits with option
to show the number of missing values. Median will always be calculated using
non-missing values.
}
\examples{
my_values <- c(1000:1010,NA)
get_median_range(my_values,
                 digits_round = 1,
                 comma_separate = TRUE,
                 add_missing = TRUE,
                 verbose = TRUE)
}
