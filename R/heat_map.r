heat_map <- function(b)
{
  library("RColorBrewer")
  library("gplots")
  #Heatmap with pearson and spearman dendogram
  hr <- hclust(as.dist(1-cor(t(b), method="pearson")), method="complete")
  hc <- hclust(as.dist(1-cor(b, method="spearman")), method="complete")
  d <- heatmap(b,col=brewer.pal(10,"Blues"), Rowv=as.dendrogram(hr), Colv=as.dendrogram(hc), scale="row", density.info="none", trace="none")
}

