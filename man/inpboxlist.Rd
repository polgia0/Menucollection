\name{inpboxlist}
\alias{inpboxlist}
\title{Input Box with a list box}
\description{Input box for multiple selection among many possibilities}
\usage{inpboxlist(vnames, ltitle)}
\arguments{
  \item{vnames }{character vector with the text label of the box}
  \item{ltitle }{title of the vector}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxlist.png}\cr
\cr
To get the menu, just use the following code:\cr
\code{vnames<-as.character(1:20)}\cr
\code{ltitle<-'Number choice'}\cr
\code{ans<-inpboxlist(vnames,ltitle)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
