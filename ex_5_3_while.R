n <- as.numeric(readline(prompt = "Input n "))
count = 1
i = 2
while (i <= n) {
  if (n%%i == 0) {
    count <- count + 1
  }
  i <- i + 1
}

if (count == 2) {
  print (paste(n, 'is prime'))
} else {
  print(paste(n, "is not prime"))
}
