% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extras.R
\name{mel_to_linear_frequency}
\alias{mel_to_linear_frequency}
\title{Mel to linear frequency}
\usage{
mel_to_linear_frequency(
  frequency_in_mel,
  mel_break_frequency_hertz = 2595,
  mel_high_frequency_q = 700
)
}
\arguments{
\item{frequency_in_mel}{(numeric) tensor of frequencies in mel to be converted to linear scale.}

\item{mel_break_frequency_hertz}{(numeric) scalar. (Default to 2595.0)}

\item{mel_high_frequency_q}{(numeric) scalar. (Default to 700.0)}
}
\value{
\code{tensor}
}
\description{
Converts frequencies from the mel scale to linear scale.
}
