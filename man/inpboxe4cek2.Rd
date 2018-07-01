\name{inpboxe4cek2}
\alias{inpboxe4cek2}
\title{Input Box with several inputs}
\description{Input box for multiple inputs}
\usage{inpboxe4cek2(vlabel, vcombo, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{vcombo }{character vector with the text label of the combo}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\cr
\figure{inpboxe4cek2.png}\cr
\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix1','matrix2','matrix3','matrix4','combo','matrix5','option1','option2')}\cr
\code{vcombo<-c('a','b','c','d')}\cr
\code{inp<-c('M','N','S','T','Q','FALSE','TRUE','-1')}\cr
\code{ans<-inpboxe4cek2(vlabel,vcombo,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
