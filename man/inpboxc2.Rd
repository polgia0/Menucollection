\name{inpboxc2}
\alias{inpboxc2}
\title{Input Box with two combo boxes}
\description{Input box for selection from two lists}
\usage{inpboxc2(vlabel, vcombo1, vcombo2, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{vcombo1 }{character vector with the text label of the first combo}
  \item{vcombo2 }{character vector with the text label of the first combo}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxc2.png}\cr
To get the menu just use the following code:\cr
\code{vlabel<-c('list 1','list 2')}\cr
\code{vcombo1<-c('a','b','c','d')}\cr
\code{vcombo2<-c('1','2','3')}\cr
\code{inp<-c('0','0')}\cr
\code{ans<-inpboxc2(vlabel,vcombo1,vcombo2,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
