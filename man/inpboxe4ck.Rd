\name{inpboxe4ck}
\alias{inpboxe4ck}
\title{Input Box with four edit boxes, one combo box and a check box}
\description{Input box for multiple inputs}
\usage{inpboxe4ck(vlabel, vcombo, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{vcombo }{character vector with the text label of the first combo}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\cr
\figure{inpboxe4ck.png}\cr
\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix1','matrix2','matrix3','matrix4','combo1','option1')}\cr
\code{vcombo1<-c('a1','b1','c1','d1')}\cr
\code{inp<-c('M','N','S','T',0,'TRUE')}\cr
\code{ans<-inpboxe4ck(vlabel,vcombo1,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
