pc_ana <- function(b)
{
  library(factoextra)
  #importing factoextra
  s <- prcomp(b, center = TRUE,scale. = TRUE)
  print(s)
  fviz_pca_ind(s,
               col.ind = "cos2",
               repel = TRUE)
}

#Examples
#mtcars <- as.matrix(mtcars)
#pc_ana(mtcars)
