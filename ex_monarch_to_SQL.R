library(DBI)
library(RSQLite)

library(jsonlite)
library(httr)

ex <- GET("http://mysafeinfo.com/api/data?list=englishmonarchs&format=json")
print(ex$content)
ex <- rawToChar(ex$content)
# print(ex)
ex.js <- fromJSON(ex)
print(ex.js)

write(toJSON(ex.js),'~/R/UKMonarchs.json')

conn <- dbConnect(SQLite(),dbname='~/R/data.db')
print(conn)

# sql <- "CREATE TABLE Monarch(
#   col1 INTEGER PRIMARY KEY AUTOINCREMENT,
#   nm TEXT NOT NULL,
#   cty TEXT NOT NULL,
#   hse TEXT NOT NULL,
#   yrs TEXT NOT NULL
# );"
# myquery <- dbSendQuery(conn,sql)

i = 1
while (i < nrow(ex.js)) {
    sql <- paste("INSERT INTO Monarch (nm,cty,hse,yrs) VALUES ('",ex.js$nm[i],"','",ex.js$cty[i],"','",
  ex.js$hse[i],"','",ex.js$yrs[i],"');")
  myquery <- dbSendQuery(conn,sql)
  i <- i+1
}
dbClearResult (myquery)

sql1 <- "SELECT * from Monarch"
myQuery <- dbSendQuery(conn,sql1)
data <- dbFetch(myQuery)
print(data)

dbDisconnect(conn)
