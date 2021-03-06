% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MI.R
\name{MI}
\alias{MI}
\title{Shannon's Mutual Information \eqn{I(X,Y)}}
\usage{
MI(x, y, xy, unit = "log2")
}
\arguments{
\item{x}{a numeric probability vector \eqn{P(X)}.}

\item{y}{a numeric probability vector \eqn{P(Y)}.}

\item{xy}{a numeric joint-probability vector \eqn{P(X,Y)}.}

\item{unit}{a character string specifying the logarithm unit that shall be used to compute distances that depend on log computations.}
}
\value{
Shannon's Mutual Information in bit.
}
\description{
Compute Shannon's Mutual Information based on the identity \eqn{I(X,Y) =
H(X) + H(Y) - H(X,Y)} based on a given joint-probability vector \eqn{P(X,Y)}
and probability vectors \eqn{P(X)} and \eqn{P(Y)}.
}
\details{
This function might be useful to fastly compute Shannon's Mutual Information
for any given joint-probability vector and probability vectors.
}
\examples{

MI( x = 1:10/sum(1:10), y = 20:29/sum(20:29), xy = 1:10/sum(1:10) )

}
\references{
Shannon, Claude E. 1948. "A Mathematical Theory of
Communication". \emph{Bell System Technical Journal} \bold{27} (3): 379-423.
}
\seealso{
\code{\link{H}}, \code{\link{JE}}, \code{\link{CE}}
}
\author{
Hajk-Georg Drost
}
