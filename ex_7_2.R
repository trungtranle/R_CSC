x <- c(4,6,5,7,10,9,4,15,7,8)
y <- c(0,10,1,8,2,3,4,1,7,11)
 
tong <- x+y
print(paste('Tong: ',toString(tong)))

hieu <- x-y
print(paste('Hieu: ',toString(hieu)))

tich <- x*y
print(paste('Tich:', toString(tich)))

thuong <- x/y
print(paste('Thuong: ',toString(thuong)))

nguyen <- x%/%y
print(paste('Nguyen:', toString(nguyen)))

du <- x%%y
print(paste('Du:', toString(du)))

x.5 <- x[x>5]
print(paste('x>5:',toString(x)))
 
x.in.y <- x[x%in%y]
print(paste('x in y', toString(x.in.y)))

x.not.y <-x[!(x%in%y)]
print(paste('x not in y', toString(x.not.y)))