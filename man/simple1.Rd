\name{simple1}
\alias{simple1}
\docType{data}
\title{
Collected Data by a Simple Casual Sampling without Volume
}
\description{
Table format for input in the 'indvol' function, with mens="plot".
}
\usage{data("simple1")}
\format{
  A data frame with 120 observations on the following 5 variables.
  \describe{
    \item{\code{Plot}}{a numeric vector}
    \item{\code{Individual}}{a numeric vector}
    \item{\code{Specie}}{a character vector}
    \item{\samp{Height (m)}}{a numeric vector}
    \item{\samp{Diameter (cm)}}{a numeric vector}
  }
}

\examples{
library(florestal)

#loads the data

data(simple1)
head(simple1)

#calculates the individual woody volume

simple2 <- indvol(simple1, mens="plot", veg="cerradoss_df")
}
\keyword{datasets}
