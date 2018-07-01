\name{inpboxk6k6e6}
\alias{inpboxk6k6e6}
\title{Input Box with two sets of check boxes and a set of edit boxes}
\description{Input box for multiple inputs}
\usage{inpboxk6k6e6(vlabel, vtitle, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{vtitle }{character vector with the titles of the two columns}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\cr
\figure{inpboxk6k6e6.png}\cr
\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('a1','a2','a3','a4','a5','a6','b1','b2','b3','b4','b5','b6','c1','c2','c3','c4','c5','c6')}\cr
\code{vtitle<-c('title1','title2')}\cr
\code{inp<-c(c('A','B','C','D','E','F'),rep('FALSE',6),rep('TRUE',6))}\cr
\code{ans<-inpboxk6k6e6(vlabel,vtitle,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
