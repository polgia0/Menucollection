\name{inpboxc}
\alias{inpboxc}
\title{Input Box with one combo box}
\description{Input box for selection from a single list}
\usage{inpboxc(vlabel, vcombo, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{vcombo }{character vector with the text label of the combo}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxc.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('combo list')}\cr
\code{vcombo<-c('a','b','c','d')}\cr
\code{inp<-c('0')}\cr
\code{ans<-inpboxc(vlabel,vcombo,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
