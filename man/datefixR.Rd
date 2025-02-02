% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datefixR-package.R
\docType{package}
\name{datefixR}
\alias{datefixR}
\title{datefixR: Standardize Dates in Different Formats or with Missing Data}
\description{
There are many different formats dates are commonly represented
with: the order of day, month, or year can differ, different separators
("-", "/", or whitespace) can be used, months can be numerical, names, or
abbreviations and year given as two digits or four. \code{datefixR} takes dates
in all these different formats and converts them to \R{}'s built-in date
class. If \code{datefixR} cannot standardize a date, such as because it is too
malformed, then the user is told which date cannot be standardized and the
corresponding ID for the row. \code{datefixR} also allows the imputation of
missing days and months with user-controlled behavior.

Get started by reading \code{vignette("datefixR")}
}
\section{Author}{

\strong{Maintainer}: Nathan Constantine-Cooke
\email{nathan.constantine-cooke@ed.ac.uk}
\href{https://orcid.org/0000-0002-4437-8713}{(ORCID)}

Other contributors:
\itemize{
\item Jonathan Kitt \code{[}contributor, translator\verb{]}
\item Antonio J. Pérez-Luque  \href{https://orcid.org/0000-0002-1747-0469}{(ORCID)} \code{[}contributor, translator\verb{]}
\item Daniel Possenriede \href{https://orcid.org/0000-0002-6738-9845}{(ORCID)} \code{[}contributor, translator\verb{]}
\item Kaique dos S. Alves \href{https://orcid.org/0000-0001-9187-0252}{(ORCID)} \code{[}reviewer\verb{]}
\item Al-Ahmadgaid B. Asaad  \href{https://orcid.org/0000-0003-3784-8593}{(ORCID)} \code{[}reviewer\verb{]}
}
}

\seealso{
Useful links:
\itemize{
\item \url{https://docs.ropensci.org/datefixR/}
\item \url{https://github.com/ropensci/datefixR/}
\item Report bugs at \url{https://github.com/ropensci/datefixR/issues}
}
}
