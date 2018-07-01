\name{inpboxe1}
\alias{inpboxe1}
\title{Input Box with one edit box}
\description{Input box for a single input}
\usage{inpboxe1(vlabel, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxe1.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-'matrix'}\cr
\code{inp<-'M'}\cr
\code{ans<-inpboxe1(vlabel,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
