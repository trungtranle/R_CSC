table <- read.table('~/R/Table0.txt')
print(table)
names(table) <- c("Name","age","height","weight","sex")
print(table)
row.names(table)<-table$Name
print(table)
table$Name <- NULL
print(table)
