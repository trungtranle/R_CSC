min.4 <- 20000
km.4 <- 9000

min.7 <- 24000
km.7 <- 11000

wait.per.minute <- 300

type <- as.numeric(readline(prompt="Chon loai 4 hoac 7: "))
distance <- as.numeric (readline( prompt = "So km: "))
wait.time <- as.numeric (readline(prompt = "Thoi gian cho (phut): "))

tien.cho <- wait.time*wait.per.minute

if (type == 4) {
  if (distance <= 2) {
    tien.xe <- min.4
  } else 
    tien.xe <- min.4 + (distance-2)*km.4 
} else if (type == 7) {
  if (distance <= 2) {
    tien.xe <- min.4
  } else 
    tien.xe <- min.7 + (distance-2)*km.7
}

thanh.tien <- tien.xe + tien.cho

print (paste("Tien cho:", tien.cho))
print (paste("Tien xe: ", tien.xe))
print (paste("Thanh tien: ", format(thanh.tien,big.mark = ".",decimal.mark = ",")))