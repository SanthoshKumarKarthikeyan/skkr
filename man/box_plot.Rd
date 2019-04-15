\name{box_plot}
\alias{box plot}
\title{Box plot of the data}
\usage{
box_plot(x,...)
}
\description{
Visulaising the data as a box plot, with customised colour with orange colour gradient and horizontal arrangement.
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
> box_plot(mtcars)
}
