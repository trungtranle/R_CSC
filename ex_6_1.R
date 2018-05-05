source("D:/R/ex_6_function.R")

height <- as.numeric(readline(prompt = "Input height (m): "))
weight <- as.numeric(readline(prompt = "Input weight (kg): "))

bmi <- bmi.function(weight,height)

print(paste("BMI: ", round(bmi,2)))
bmi.classify <- bmi.classify.function(bmi)


