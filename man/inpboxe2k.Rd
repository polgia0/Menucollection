\name{inpboxe2k}
\alias{inpboxe2k}
\title{Input Box with two edit boxes and a check box}
\description{Input box for multiple inputs}
\usage{inpboxe2k(vlabel, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxe2k.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix1','matrix2','option')}\cr
\code{inp<-c('M','N','TRUE')}\cr
\code{ans<-inpboxe2k(vlabel,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
