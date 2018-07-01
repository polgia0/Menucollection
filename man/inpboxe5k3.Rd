\name{inpboxe5k3}
\alias{inpboxe5k3}
\title{Input Box with five edit boxes and three check boxes}
\description{Input box for multiple inputs}
\usage{inpboxe5k3(vlabel, inp, dis = FALSE)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
  \item{dis }{logical value with to disable last option}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxe5k3.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix1','matrix2','matrix3','matrix4','matrix5','option1','option2','option3')}\cr
\code{inp<-c('M','N','S','T','U','TRUE','FALSE','TRUE')}\cr
\code{ans<-inpboxe5k3(vlabel,inp,dis=FALSE)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
