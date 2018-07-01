\name{inpboxe3c}
\alias{inpboxe3c}
\title{Input Box with three edit boxes and a combo box}
\description{Input box for multiple inputs}
\usage{inpboxe3c(vlabel, vcombo, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{vcombo }{character vector with the text label of the combo}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxe3c.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix1','matrix2','matrix3','combo')}\cr
\code{vcombo<-c('a','b','c','d')}\cr
\code{inp<-c('M','N','S')}\cr
\code{ans<-inpboxe3c(vlabel,vcombo,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
