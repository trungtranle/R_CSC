n <- as.numeric(readline(prompt=("Input n: ")))
product <- 1
count <- 1
v1 <- c(1:n)
product.string <- "n!="
for (i in v1) {
  product <- product * i
  if (i < n) {
    product.string <- paste(product.string,i, "x ")
    } else product.string <- paste (product.string, i, "=")
}

print (paste(product.string, product))