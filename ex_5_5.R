n <- as.numeric(readline(prompt = "Input n "))
v1 <- c(2:n)

s <- 1
result <- "1"


for (i in v1){
  v2 <- c(2:i)
    for (j in v2){
      count <-1
    if (i %% j == 0) {
      count <- count+1
    }
    if (count == 2) {
      s <- s + i
      result <- paste(result,"+",i)
    }
  }
}
 print(paste(result,"=",s))