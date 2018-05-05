
s <- "scissors"
r <- "rock"
p <- "paper"

cond <-1
repeat {
  
  player.1 <- readline(prompt = "Player 1 inputs: scissors/rock/paper: ")
  player.2 <- readline(prompt = "Player 2 inputs: scissors/rock/paper: ")
  
  if (player.1 == s) {
    if (player.2 == s) {
      print("Tie")
    } else if (player.2 == r) {
      print ("Player 2 wins")
    } else print ("Player 1 wins")
  } else if (player.1 == r) {
    if (player.2 == r) {
      print("Tie")
    } else if (player.2 == p) {
      print("Player 2 wins")
    } else print("Player 1 wins")
  } else if (player.1 == p) {
    if (player.2 == p) {
      print("Tie")
    } else if (player.2 == s) {
      print("Player 2 wins")
    } else print("Player 1 wins")
  }
  cond <- as.numeric(readline(prompt = "Continue - 1, stop - every number: "))
  
  if (cond != 1) {
    break
  }
}
# if (player.1 == s) {
#   if (player.2 == s) {
#     print("Tie")
#  } else if (player.2 == r) {
#     print ("Player 2 wins")
#   } else print ("Player 1 wins")
# } else if (player.1 == r) {
#   if (player.2 == r) {
#     print("Tie")
#   } else if (player.2 == p) {
#     print("Player 2 wins")
#   } else print("Player 1 wins")
# } else if (player.1 == p) {
#   if (player.2 == p) {
#     print("Tie")
#   } else if (player.2 == s) {
#     print("Player 2 wins")
#   } else print("Player 1 wins")
# } 