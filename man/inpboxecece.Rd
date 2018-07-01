\name{inpboxecece}
\alias{inpboxecece}
\title{Input Box with several inputs}
\description{Input box for multiple inputs}
\usage{inpboxecece(vlabel, vcombo1, vcombo2, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{vcombo1 }{character vector with the text label of the first combo}
  \item{vcombo2 }{character vector with the text label of the second combo}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\cr
\figure{inpboxecece.png}\cr
\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix1','combo1','matrix2','combo2','matrix3')}\cr
\code{vcombo1<-c('a','b','c','d')}\cr
\code{vcombo2<-c('1','2','3','4')}\cr
\code{inp<-c('M','1','N','2','S')}\cr
\code{ans<-inpboxecece(vlabel, vcombo1, vcombo2,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
