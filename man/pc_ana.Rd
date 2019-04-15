\name{pc_a}
\alias{pca}
\title{Principle component analysis of the data}
\usage{
pc_ana(x,...)
}
\description{
Visulaising the data as a result from principle component analysis. This is performed to identify the similar clusters of the samples in a data.
}
\arguments{
  \item{x}{
  data that has been imported as matrix.
  }
}
\note{
The data to be imported should be a matrix.
}
\examples{
> mtcars <- as.matrix(mtcars)
> pc_ana(mtcars)
}
