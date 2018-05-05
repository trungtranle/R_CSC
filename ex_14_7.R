year <- c(2014,2015,2016,2017)
first.fallen <- c(309,271,263,255)
one.hundred.fallen <- c(309,314,312,304)

tree <- data.frame(row.names = year,first.fallen,one.hundred.fallen)
print(as.matrix(tree))
print(t(as.matrix(tree)))
barplot(t(as.matrix(tree)),
        beside = TRUE,
        main = "First and last dates of leaf fall in Yellow Birch",
        col = c("green","red"))
axis(side = 2, at = c(0,max(one.hundred.fallen)))

legend("bottomright",c("First fallen","100% fall"),
       fill = c("green","red"))
     