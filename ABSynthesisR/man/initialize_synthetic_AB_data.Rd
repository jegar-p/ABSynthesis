% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/initialise_AB_data.R
\name{initialize_synthetic_AB_data}
\alias{initialize_synthetic_AB_data}
\title{Generate a synthetic experiment result based on desired conversion probabilities}
\usage{
initialize_synthetic_AB_data(
  minimum_visitors = 5000,
  maximum_visitors = 10000,
  baseline_probability = 0.01,
  variant_probability = 0.02
)
}
\arguments{
\item{minimum_visitors}{The number of visitors that should be simulated}

\item{maximum_visitors}{The number of visitors that should be simulated}

\item{baseline_probability}{Proportion of visitors that perform the desired action in the base version}

\item{variant_probability}{Proportion of visitors that perform the desired action in the variant version}
}
\value{
A set of numbers that represent what would be seen at the end of one AB test with the underlying input parameters.
}
\description{
initialize_synthetic_AB_data creates a set of numbers that represent what may be seen at the end of an AB test.
}
\examples{
initialize_synthetic_AB_data()
}
