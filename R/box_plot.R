box_plot <- function(x,...)
{
  boxplot(x,..., col = "orange",
          border = "brown",
          horizontal = TRUE,
          notch = FALSE)
}

#Example:
#mtcars <- as.matrix(mtcars)
#box_plot(mtcars)
