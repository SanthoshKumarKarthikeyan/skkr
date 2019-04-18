#Z score normalisation
z_score <- function (x,...)
 {
  a <- pnorm(x)
  print(a)
 }

#examples
#mtcars <- as.matrix(mtcars)
#z_score(mtcars)
