#bmi
bmi.function <- function(weight,height){
  bmi <- weight/(height*height)
  return(bmi)
}

#bmi_classify
bmi.classify.function <-function(bmi){
  if (bmi <18.5){
    print("Ket qua: Gay")
  } else if (bmi<25){
    print("Ket qua: Binh thuong")
  } else {
    print("Ket qua: Thua can")
  }
}

#linear_equation
linear.equation.function <- function(a,b){
  if (a == 0){
    if (b == 0){
      print ("Phuong trinh co vo so nghiem")
    } else {
      print ("Phuong trinh vo nghiem")
    }  
  } else {
    print (paste("Phuong trinh trinh co nghiem x =", -b/a))
    x <- (-b/a)
    return (x)
  }
}

#quadratic_equation
quadratic.equation.function <- function(a,b,c){
  delta <- b^2-4*a*c
  if (a==0) {
    linear.equation <- linear.equation.function(b,c)
  } else
      if (delta < 0) {
      print ("Phuong trinh vo nghiem")
    } else if (delta == 0) {
      x <- (-b/2*a)
      print(paste(a,"x^2+",b,"x+",c,"= 0 => x1 = x2 = ",x))
    } else {
      x.1 <- (-b+sqrt(delta))/2*a
      x.2 <- (-b-sqrt(delta))/2*a
      print(paste(a,"x^2+",b,"x+",c,"= 0 =>","x1 =",x.1,"x2=",x.2))
    }
      
}