% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/example_data.R
\docType{data}
\name{example_data}
\alias{example_data}
\title{\code{"example_data"}: An Example Data}
\format{A data frame with 100 rows and 3 variables:
\describe{
  \item{a}{A series of parameter \eqn{a}}
  \item{b}{A series of parameter \eqn{b}}
  \item{c}{A series of parameter \eqn{c}}
}}
\source{
\url{https://github.com/riazakhan94/straightline}
}
\usage{
example_data
}
\description{
A data containing information about 900 borrowers. It is a
modified version of publicly available real data.
}
\examples{
data("example_data")
plot(example_data$a~example_data$b)
grid()


}
\keyword{datasets}
