\name{heat_map}
\alias{heatmap}
\title{Heat map of the data}
\usage{
heat_map(x)
}
\description{
Visulaising the data as heatmap, with customised dendograms (uses pearson and spearman), with blue colour gradient.
}
\arguments{
  \item{x}{
  data that has been imported as matrix.
  }
}

\note{
The data to be imported should be a matrix.
}
\Imports{
1. RColorBrewer
2. gplots
}
\examples{
> mtcars <- as.matrix(mtcars)
> heat_map(mtcars)
}
