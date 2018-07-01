\name{inpboxk6}
\alias{inpboxk6}
\title{Input Box with six check boxes}
\description{Input box for multiple inputs}
\usage{inpboxk6(vlabel, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\cr
\figure{inpboxk6.png}\cr
\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix1','matrix2','matrix3','matrix4','matrix5','matrix6')}\cr
\code{inp<-rep('TRUE',6)}\cr
\code{ans<-inpboxk6(vlabel,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
