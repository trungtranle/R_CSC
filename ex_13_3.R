library(jsonlite)
library(httr)

tivi <- GET("http://phuong13021982.pythonanywhere.com/mystore/product_service")
print(tivi$content)
tivi <- rawToChar(tivi$content)
print(tivi)


tivi.json <- fromJSON((tivi))
print(tivi.json)

tivi.df <- as.data.frame(tivi.json)
print(tivi.df)

tivi.df$description <- NULL

print(tivi.df)

write(toJSON(tivi.df),"~/R/tivi.json")

result <- fromJSON("~/R/tivi.json")
print('Result')
print(result)