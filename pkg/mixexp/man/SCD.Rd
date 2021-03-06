\name{SCD}
\alias{SCD}
\title{ This function creates simplex centroid mixture designs 
}
\description{
This function creates simplex centroid designs in unconstrained mixture experiment space.
}
\usage{
SCD(fac)
}
\arguments{
  \item{fac}{ This is the number of factors} 
}
\value{ 
 \item{SC}{This is a data frame containing the simplex centroid design. The columns are labeled
 x1, x2 ...xn, where n is the number of mixture variables. }
}
\references{
1. Cornell, J. A.  \emph{Experiments with Mixtures: Models and Analysis of Mixture Data}, John Wiley & Sons, New York, third edition, 2002.

2. "John Lawson, Cameron Willden (2016).",
        "Mixture Experiments in R Using mixexp.",
        "Journal of Statistical Software, Code Snippets, 72(2), 1-20.",
        "doi:10.18637/jss.v072.c02"
}

\author{ John S. Lawson \email{lawson@byu.edu}}
\examples{
SCD(3)

des<-SCD(5)

des<-SCD(12)

}
\keyword{datagen}
