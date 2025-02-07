% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/global.R
\name{detectASCIIProp}
\alias{detectASCIIProp}
\title{Get properties of ASCII file to read it with \code{read.table}}
\usage{
detectASCIIProp(fPath, lns = 20, verbose = TRUE)
}
\arguments{
\item{fPath}{(character) File path}

\item{lns}{(numeric) Number of lines to read to get the properties of the ASCII file}

\item{verbose}{(boolean) If \code{TRUE} print messages allowed.}
}
\value{
1) header, 2) skip, 3)
}
\description{
To get header, separator, column with na values, etc.
}
\details{
don't forget to skip blank line when reading fPath
}
