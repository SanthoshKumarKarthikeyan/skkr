\name{t_test}
\alias{ttest}
\title{T-test analysis of the data}
\usage{
t_test(x,...)
t_test(x,y)
}
\description{
Performing a single and Welsch two-tailed t-test for the data.
}
\note{
The data may or may not be imported should be a matrix.
}
\examples{
> a <- mtcars$mpg
> b <- mtcars$hp
> t_test(a) #single sided t-test
> t_test(a,b) #two-tailed t-test
}
\references{
1. https://github.com/SurajGupta/r-source/blob/master/src/library/stats/R/t.test.R
}
