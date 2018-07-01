\name{messagebox}
\alias{messagebox}
\title{Simple message box}
\description{Write a message box with a warning/error text}
\usage{messagebox(vlabel)}
\arguments{
  \item{vlabel}{text of the message in the box}
}
\details{See example for the element order in the vectors :\cr
\figure{messagebox.png}\cr
To get the menu, just use the following code:\cr
\code{vlabel<-'Wrong matrix dimension !'}\cr
\code{ans<-messagebox(vlabel)}\cr
}
\value{A NULL value}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
