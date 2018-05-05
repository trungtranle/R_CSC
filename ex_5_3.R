n <- as.numeric(readline(prompt = "Input n "))
v1 <- c(2:n)
count = 1
for (i in v1){
  if (n %% i == 0) {
    count <- count+1
  }
}

if (count == 2) {
  print (paste(n, 'is prime'))
} else {
  print(paste(n, "is not prime"))
}
