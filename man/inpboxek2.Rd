\name{inpboxek2}
\alias{inpboxek2}
\title{Input Box with one edit box and two check boxes}
\description{Input box for multiple inputs}
\usage{inpboxek2(vlabel, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxek2.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix1','choice','option1','option2')}\cr
\code{inp<-c('M','TRUE','FALSE')}\cr
\code{ans<-inpboxek2(vlabel,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
