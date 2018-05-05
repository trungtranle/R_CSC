df<-as.data.frame(state.x77)
write.table(df,'~/R/state.x77.032018.txt')
print(read.table('~/R/state.x77.032018.txt'))