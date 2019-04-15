\name{heat_map}
\alias{heatmap}
\title{Heat map of data}
\usage{
heat_map(x)
}
\description{
Visulaising the data as heatmap, with customised dendograms (uses pearson and spearman), with blue colour gradient '.
}
\imports{
1. RColorBrewer
2. gplots
}
\examples{
> mtcars <- as.matrix(mtcars)
> heat_map(mtcars)
}
