\name{inpboxe5}
\alias{inpboxe5}
\title{Input Box with five edit boxes}
\description{Input box for multiple inputs}
\usage{inpboxe5(vlabel, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\cr
\figure{inpboxe5.png}\cr
\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix 1','matrix 2','matrix 3','matrix 4','matrix 5')}\cr
\code{inp<-c('M','N','S','R','T')}\cr
\code{ans<-inpboxe5(vlabel,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
