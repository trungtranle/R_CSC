start <- as.numeric (readline(prompt ="Input begin: "))
end <- as.numeric (readline(prompt="Input end: "))


m <- c(1:9)
start.end<- c(start:end)
result <-""

for (j in m){
  for (i in start.end){
    p <- i*j
    result <- paste(result,"\t",i,"*",j,"=",p)
  }
  result <- paste(result,"\n")
}

cat(result)