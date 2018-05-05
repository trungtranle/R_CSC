library(MASS)
print(paste("Data type:", class(painters)))
print(paste("Nrows:",nrow(painters),"NCol:",ncol(painters)))
print("school table")
x <- table(painters$School)
print(x)

pie(x)

pie(x,col=rainbow(length(x)))
