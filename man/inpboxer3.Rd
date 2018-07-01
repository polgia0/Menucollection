\name{inpboxer3}
\alias{inpboxer3}
\title{Input Box with a edit and three radio boxes}
\description{Input box with different inputs}
\usage{inpboxer3(vlabel, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxer3.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix','choice','radio1','radio2','radio3')}\cr
\code{inp<-c('a','b','c','d')}\cr
\code{ans<-inpboxer3(vlabel,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
