ms.1 <- 1000000
ms.2 <- 900000
ms.3 <- 850000
ms.4 <- 750000
ms.5 <- 550000

ms <- as.numeric(readline(prompt = "Nhap ma so (1/2/3/4/5): "))
stay <- as.numeric(readline(prompt = "Nhap so ngay: "))

unit <- switch(ms, "1" = ms.1, "2" = ms.2, "3" = ms.3, "4" = ms.4, "5" = ms.5)
if (stay >= 7) {
    total <- unit * stay * 0.8
    print(paste("Tien phai thanh toan: ", format(total, scientific = FALSE)))
} else if (stay > 3) {
    total <- unit * stay * 0.9
    print(paste("Tien phai thanh toan: ", format(total, scientific = FALSE)))
} else {
    total <- unit * stay
    print(paste("Tien phai thanh toan: ", format(total, scientific = FALSE)))
}