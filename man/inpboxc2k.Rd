\name{inpboxc2k}
\alias{inpboxc2k}
\title{Input Box with two combo boxes and a check box}
\description{Input box for selection from two lists and one choice}
\usage{inpboxc2k(vlabel, vcombo1, vcombo2, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{vcombo1 }{character vector with the text label of the combo}
  \item{vcombo2 }{character vector with the text label of the combo}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxc2k.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('list1','list2','choice ')}\cr
\code{vcombo1<-c('a1','b1','c1','d1')}\cr
\code{vcombo2<-c('a2','b2','c2','d2')}\cr
\code{inp<-c('0','0','TRUE')}\cr
\code{ans<-inpboxc2k(vlabel,vcombo1,vcombo2,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
