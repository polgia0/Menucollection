\name{dovc}
\alias{dovc}
\title{Associate a color vector to a data vector}
\description{Color vector definition for multiple plots}
\usage{dovc(d)}
\arguments{
  \item{d }{data vector (numeric or character) of arbitrary length}
}
\details{Define a color for each data following these criteria:
\itemize{
\item {if \code{d} is a character vector with length <20 : output a fixed list of different colors}
\item {if \code{d} is a character vector with length >20 : output a list of colors from the rainbow set}
\item {if \code{d} is a numeric vector: output a list of colors in the blue-red scale}
}
}
\value{Color vector of the same length of the input data vector}
\author{Gianmarco Polotti}
\examples{dovc(1:30)}
\keyword{ Assignment }
