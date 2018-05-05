table <- read.table('~/R/Table1.txt',header = TRUE)
print(table)

print(paste("number of rows:",nrow(table),"number of columns:",ncol(table)))
row.names(table) <- table$Name

print(table)
table$Name <- NULL

print(table)