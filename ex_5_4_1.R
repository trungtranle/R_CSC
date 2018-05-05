n <- as.numeric (readline(prompt = "Input n: "))
m <- c(1:9)
result <-""
for (i in m) {
  p <- n * i
  result <- paste(result,"\n",n,"*",i,"=",p)
}
cat(result)