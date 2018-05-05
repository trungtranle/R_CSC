friend.name <- c("Hina", "Duc", "Bim")

count <- 1

repeat {
  friend.name[length(friend.name)+1]<- readline(prompt = "Input your friend's name: ")
  count <- as.numeric(readline(prompt = "Continue: 1, Stop: !=1 "))
  
  if (count != 1) {
    break
  } 
}

print (paste('There are', length(friend.name),'friends in vector:',toString(friend.name)))
print (paste('First two friens',toString(friend.name[1:2])))
print (paste('Second and third friends', toString((friend.name[2:3]))))
print (paste('Two last friends', toString(friend.name[(length(friend.name)-1):length(friend.name)])))
print (paste('Sort of my friends:', toString(sort(friend.name))))
print (paste('Descending sort of my friends:', toString(sort(friend.name,decreasing = TRUE))))

