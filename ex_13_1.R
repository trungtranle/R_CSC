library(jsonlite)
source('~/R/ex_6_function.R')

women <- fromJSON(txt = '~/R/women.json')

print(women)

women.df <- as.data.frame(women)

print(women.df)
print(paste('Numrows:',nrow(women.df),'Numcol:',ncol(women.df)))
bmi <- bmi.function(women.df$weight,women.df$height)

women.df$bmi <- round(bmi,2)

print (women.df)
women.df.norm <- subset(women.df,women.df$bmi>18.5 & women.df$bmi <25)
print('Normal BMI')
print(women.df.norm)


women.js <- toJSON((women.df))
write(women.js, file = "~/R/women_bmi.json")