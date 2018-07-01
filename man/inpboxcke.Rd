\name{inpboxcke}
\alias{inpboxcke}
\title{Input Box with a combo, a check and a edit box}
\description{Input box with different inputs}
\usage{inpboxcke(vlabel, vcombo, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{vcombo }{character vector with the text label of the combo}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxcke.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('list','choice','variable')}\cr
\code{vcombo<-c('a','b','c','d')}\cr
\code{inp<-c('0','TRUE','M')}\cr
\code{ans<-inpboxcke(vlabel,vcombo,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
