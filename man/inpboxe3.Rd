\name{inpboxe3}
\alias{inpboxe3}
\title{Input Box with three edit boxes}
\description{Input box for a triple inputs}
\usage{inpboxe3(vlabel, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxe3.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix 1','matrix 2','matrix 3')}\cr
\code{inp<-c('M','N','S')}\cr
\code{ans<-inpboxe3(vlabel,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
