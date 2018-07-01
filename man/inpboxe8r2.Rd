\name{inpboxe8r2}
\alias{inpboxe8r2}
\title{Input Box with seven edit boxes and two check boxes}
\description{Input box for multiple inputs}
\usage{inpboxe8r2(vlabel, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\figure{inpboxe8r2.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('title1','matrix1','matrix2','matrix3','title2','matrix4','matrix5','matrix6',}\cr
\code{'title3','matrix7','matrix8','option1','option2')}\cr
\code{inp<-c('M','N','S','T','U','V','U','Z')}\cr
\code{ans<-inpboxe8r2(vlabel,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
