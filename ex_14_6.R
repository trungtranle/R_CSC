tree.species <- c("Beech","Chestnut","Hawthorn","Red maple","Witch Hazel","Yellow Birch")
no.of.tree <- c(2,2,1,4,1,1)

mat <- matrix(no.of.tree, ncol = 1)
print(mat)

barplot(mat,
        ylab = "No. of trees",
        col = rainbow(length(no.of.tree)),
        main = "Number of trees of each Species",
        xlim = c(0,11),width = 3)
legend("topright",tree.species,
       fill = rainbow(length(no.of.tree)))

        