% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functional.R
\name{functional_amplitude_to_db}
\alias{functional_amplitude_to_db}
\title{Amplitude to DB (functional)}
\usage{
functional_amplitude_to_db(x, multiplier, amin, db_multiplier, top_db = NULL)
}
\arguments{
\item{x}{(Tensor): Input tensor before being converted to decibel scale}

\item{multiplier}{(float): Use 10.0 for power and 20.0 for amplitude (Default: \code{10.0})}

\item{amin}{(float): Number to clamp \code{x} (Default: \code{1e-10})}

\item{db_multiplier}{(float): Log10(max(ref_value and amin))}

\item{top_db}{(float or NULL, optional): Minimum negative cut-off in decibels. A reasonable number
is 80. (Default: \code{NULL})}
}
\value{
\code{tensor}: Output tensor in decibel scale
}
\description{
Turn a tensor from the power/amplitude scale to the decibel scale.
}
\details{
This output depends on the maximum value in the input tensor, and so
may return different values for an audio clip split into snippets vs. a
a full clip.
}
