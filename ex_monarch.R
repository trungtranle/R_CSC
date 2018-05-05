library(jsonlite)
library(httr)

ex <- GET("http://mysafeinfo.com/api/data?list=englishmonarchs&format=json")
print(ex$content)
ex <- rawToChar(ex$content)
# print(ex)
ex.js <- fromJSON(ex)
print(ex.js)

write(toJSON(ex.js),'~/R/UKMonarchs.json')

