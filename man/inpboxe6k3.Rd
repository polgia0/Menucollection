\name{inpboxe6k3}
\alias{inpboxe6k3}
\title{Input Box with six edit boxes and three check boxes}
\description{Input box for multiple inputs}
\usage{inpboxe6k3(vlabel, inp, dis = FALSE)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
  \item{dis }{logical value with to disable last option}
}
\details{See example for the element order in the vectors :\cr
\cr
\figure{inpboxe6k3.png}\cr
\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('mat1','mat2','mat3','mat4','mat5','mat6','opt1','opt2','opt3')}\cr
\code{inp<-c('M','N','S','T','U','V','TRUE','FALSE','TRUE')}\cr
\code{ans<-inpboxe6k3(vlabel, inp, dis = FALSE)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
