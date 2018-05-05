library(MASS)
painters
x <- table(painters$School)
barplot(x,
        col = "blue",
        border = "blue",
        xlab = "School",
        ylab = "Freq",
        main = "School Frequency")
axis(side = 2, at=c(1:10))

