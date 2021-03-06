% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/word-service.R
\name{query_word}
\alias{query_word}
\title{Wrapper around catch_error_json to create the right output for querys with errors}
\usage{
query_word(url, ...)
}
\arguments{
\item{url}{URL for the API request}

\item{...}{Additional arguments passed to catch_error_json. For now quietly = FALSE enables the display of warnings,
whenever a word has not entry in the corpus}
}
\value{
A list with the query results or a list with NAs
}
\description{
This function takes the result of the error catching json function as returns either results
if the request was successful or a list with the same dimensions as a successful request but with NAs
}
