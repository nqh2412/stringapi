% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{build_query}
\alias{build_query}
\title{Build a query list}
\usage{
build_query(identifiers, background_string_identifiers, echo_query,
  species, species_b, limit, required_score, add_nodes, allow_pubmed,
  caller_identity)
}
\arguments{
\item{identifiers}{A \code{character} string.}

\item{background_string_identifiers}{A \code{character} string.}

\item{echo_query}{A \code{logical} in the form '0' (default) or '1'.}

\item{species}{A \code{numeric}.}

\item{species_b}{A \code{numeric}.}

\item{limit}{A \code{numeric}.}

\item{required_score}{A \code{numeric}. Values are from 0 to 1000.}

\item{add_nodes}{A \code{numeric}.}

\item{allow_pubmed}{A \code{logical} in the form '1' (default) or '0'.}

\item{caller_identity}{A \code{character} string.}
}
\value{
A \code{list}.
}
\description{
Build a query list
}
\examples{
# build a query list for 'PTCH1' species 9606
build_query(identifiers = 'PTCH1',
            species = 9606)

}
