% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ABSynthesis_summary.R
\name{ABSynthesis_summary}
\alias{ABSynthesis_summary}
\title{Combine AB test results and get summary statistics}
\usage{
ABSynthesis_summary(successes_base, base_n, successes_variant, variant_n)
}
\arguments{
\item{successes_base}{Count of responses in the base condition}

\item{base_n}{Count of vistors exposed to the base condition}

\item{successes_variant}{Count of responses in the base condition}

\item{variant_n}{Count of vistors exposed to the base condition}
}
\value{
Summary statistics of a meta-analysis of online controlled experiments
}
\description{
ABSynthesis_summary returns summary statistics combining the results of all online controlled experiments
}
\examples{
ABSynthesis_summary(c(10, 10), c(50, 50), c(12, 12), c(50, 50))
}
