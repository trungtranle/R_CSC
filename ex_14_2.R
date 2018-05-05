library(MASS)
print(class(painters$Composition))
pie(painters$Composition,
    col=rainbow(length(painters$Composition)),
    clockwise = TRUE,
    labels = painters$Composition)
legend("topright",
       rownames(painters),
       cex = 0.7,
       fill = rainbow(length(painters$Composition)))
