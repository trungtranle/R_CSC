table <- read.table('~/R/Table6.txt',
                    skip=1,
                    header=TRUE,
                    row.names = "Name",
                    stringsAsFactors = FALSE,
                    comment.char = "@",
                    nrow=7)
print(table)

write.table(table,'~/R/Table7.txt')

table.7 <- read.table('~/R/Table7.txt')
print(table.7)
print(class(table.7))