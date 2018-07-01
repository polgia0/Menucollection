\name{messageyesno}
\alias{messageyesno}
\title{Yes/No message question}
\description{Box with a choice between yes and no}
\usage{messageyesno(vlabel)}
\arguments{
  \item{vlabel }{text of the question}
}
\details{See example for the element order in the vectors :\cr
\figure{messageyesno.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-'Variable Exists.Overwrite ?'}\cr
\code{ans<-messageyesno(vlabel)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
