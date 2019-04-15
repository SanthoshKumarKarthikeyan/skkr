pc_ana <- function(b)
{
  library(factoextra)
  s <- prcomp(b, center = TRUE,scale. = TRUE)
  print(s)
  fviz_pca_ind(s,
               col.ind = "cos2",
               repel = TRUE)
}
