library(plotrix)
tree.spices <- c("Beech","Chestnut","Hawthorn","Red maple","Witch Hazel","Yellow Birch")
no.of.tree <- c(2,2,1,4,1,1)

pie.percent <- (no.of.tree/sum(no.of.tree))*100

pie3D(no.of.tree,
      col=rainbow(length(no.of.tree)),
      main = "Number of Trees of each Species",
      labels = no.of.tree)

legend("topright",tree.spices,
       fill=rainbow(length(no.of.tree)),
       cex = 0.5)