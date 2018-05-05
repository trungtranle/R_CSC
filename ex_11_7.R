states3 <- read.csv('~/R/states3.csv',
                    sep = ";",
                    dec = ".",
                    row.names = 1)

print(states3)

states3.cut <- subset(states3, states3$Income>4500 & states3$Population>10000)
print(states3.cut)

write.csv(states3.cut,'~/R/state_income.csv')

data1 <- read.csv('~/R/state_income.csv',
                  header = TRUE,
                  row.names = 1)

print(data1)