text <- readLines('~/R/SampleTextFile_10kb.txt')
print(text[1])
print(paste("number of element",length(text)))
print(paste("number of element",length(text)))
i <- 1
while (i < length(text)) {
  print(paste("vector",i,"has",nchar(text[i])))
  i <- i+1
}  