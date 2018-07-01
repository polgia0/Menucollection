\name{inpboxe4c2}
\alias{inpboxe4c2}
\title{Input Box with four edit boxes and two combo boxes}
\description{Input box for multiple inputs}
\usage{inpboxe4c2(vlabel, vcombo1, vcombo2, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{vcombo1 }{character vector with the text label of the first combo}
  \item{vcombo2 }{character vector with the text label of the second combo}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\cr
\figure{inpboxe4c2.png}\cr
\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix1','matrix2','matrix3','matrix4','combo1','combo2')}\cr
\code{vcombo1<-c('a1','b1','c1','d1')}\cr
\code{vcombo2<-c('a2','b2','c2','d2')}\cr
\code{inp<-c('M','N','S','T',0,0)}\cr
\code{ans<-inpboxe4c2(vlabel,vcombo1,vcombo2,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
