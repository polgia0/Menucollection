\name{inpboxcr3}
\alias{inpboxcr3}
\title{Input Box with combo box and three radio boxes}
\description{Input box with different inputs}
\usage{inpboxcr3(vlabel, vcombo)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{vcombo }{character vector with the text label of the combo}
}
\details{See example for the element order in the vectors :\cr
\cr
\figure{inpboxcr3.png}\cr
To get the menu just use the following code:\cr
\code{vlabel<-c('list','choice','radio1','radio2','radio3')}\cr
\code{vcombo<-c('a','b','c','d')}\cr
\code{ans<-inpboxcr3(vlabel,vcombo)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
