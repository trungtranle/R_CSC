library(jsonlite)

orange <- fromJSON(txt="~/R/orange.json")
print(orange)

orange.df <- as.data.frame(orange)

print(orange.df)

print('Max year')
print(orange.df[which.max(orange.df$age),])

print('Min year')
print(orange.df[which.min(orange.df$age),])

orange.df.1 <- subset(orange.df,orange.df$circumference>100 & orange.df$age >1000)
print(orange.df.1)
print(paste('Number of trees:',nrow(orange.df.1)))

orange.js <- toJSON(orange.df.1)
write(orange.js,'~/R/orange_big.js')