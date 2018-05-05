tree.species <- c("Beech","Chestnut","Hawthorn","Red maple","Witch Hazel","Yellow Birch")
no.of.tree <- c(2,2,1,4,1,1)

barplot(no.of.tree, 
        xlab = "Species",
        ylab = "Numbers",
        main = "Number of Trees of each species",
        names.arg = tree.species,
        col = "blue",
        border = "blue")
