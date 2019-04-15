\name{z_score}
\alias{z score}
\title{Z-score normalization of the data}
\usage{
z_score(x,...)
}
\description{
Normalizing the values in the data, to make it usable, and can be used to remove the outliers.
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
> z_score(mtcars)
}
