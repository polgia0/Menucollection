\name{inpboxe7r2}
\alias{inpboxe7r2}
\title{Input Box with six edit boxes and three check boxes}
\description{Input box for multiple inputs}
\usage{inpboxe7r2(vlabel, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\cr 
\figure{inpboxe7r2.png}\cr
\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('mat1','mat2','mat3','mat4','mat5','mat6','mat7','opt1','opt2')}\cr
\code{inp<-c('M','N','S','T','U','V','Z')}\cr
\code{ans<-inpboxe7r2(vlabel,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
