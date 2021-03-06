% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functional.R
\name{functional_mu_law_decoding}
\alias{functional_mu_law_decoding}
\title{Mu Law Decoding (functional)}
\usage{
functional_mu_law_decoding(x_mu, quantization_channels)
}
\arguments{
\item{x_mu}{(Tensor): Input tensor}

\item{quantization_channels}{(int): Number of channels}
}
\value{
\code{tensor}: Input after mu-law decoding
}
\description{
Decode mu-law encoded signal.  For more info see the
\href{https://en.wikipedia.org/wiki/M-law_algorithm}{Wikipedia Entry}
}
\details{
This expects an input with values between 0 and quantization_channels - 1
and returns a signal scaled between -1 and 1.
}
