kw <- as.numeric(readline(prompt = "So kw tieu thu: "))

muc.1 <- 1484
muc.2 <- 1533
muc.3 <- 1786
muc.4 <- 2242
muc.5 <- 2503
muc.6 <- 2587

if (kw <= 50) {
  tien <- kw * muc.1
  print(paste("Tien dien phai tra = ", tien))
} else if (kw <= 100) {
    tien <- 50 * muc.1 + (kw - 50) * muc.2
    print(paste("Tien dien phai tra = ", tien))
} else if (kw <= 200) {
    tien <- 50 * muc.1 + 50 * muc.2 + (kw - 100) * muc.3
    print(paste("Tien dien phai tra = ", tien))
} else if (kw <= 300) {
    tien <- 50 * muc.1 + 50 * muc.2 + 100 * muc.3 + (kw-200)*muc.4
    print(paste("Tien dien phai tra = ", tien))
} else if (kw <= 400) {
    tien <- 50 * muc.1 + 50 * muc.2 + 100 * muc.3 + 100 * muc.4 + (kw-300 * muc.5)
    print(paste("Tien dien phai tra = ", tien))
} else {
    tien <- 50 * muc.1 + 50 * muc.2 + 100 * muc.3 + 100 * muc.4 + 100 * muc.5 + (kw-400)*muc.6
    print(paste("Tien dien phai tra = ", tien))
}
        