% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{url_parameters}
\alias{url_parameters}
\title{get the values of a URL's parameters}
\usage{
url_parameters(urls, parameter_names)
}
\arguments{
\item{urls}{a vector of URLs}

\item{parameter_names}{a vector of parameter names}
}
\description{
URLs can have parameters, taking the form of \code{name=value}, chained together
with \code{&} symbols. \code{url_parameters}, when provided with a vector of URLs and a vector
of parameter names, will generate a data.frame consisting of the values of each parameter
for each URL.
}
\examples{
#A very simple example
url <- https://www.google.com:80/foo.php?api_params=parsable&this_parameter=selfreferencing&hiphop=awesome
parameter_values <- url_parameters(url, c("api_params","hiphop"))
}

