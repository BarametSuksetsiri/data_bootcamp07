##HW01 :chatbot 5 dialogues
##HW02: pao Ying chub   game

#-----------------------------------------------------------------------------------

##HW01 :chatbot 5 dialogues
question = c("What your name :",
            "How old are you :",
            "Favorite type of food :",
            "First pet name",
            "favorite color")
chatbot = function(){
  for (i in question){
  
  text = readline(i)
  print(text)

  }
}

#-----------------------------------------------------------------------------------


##HW02: pao Ying chub   game

score_player = 0
score_bot = 0
score_tie = 0
weapons = c("hammer","paper","scissors")
count = 1

autogame = function(){
  print("You are going to the paoyinchub competition with BOT 10 round   ")
  print("please choose hammer paper scissors ")
  while(count<11){
  player = readline(paste("Round",count,":"))
  bot  = sample(weapons,1)
 
  if (player == "hammer" & bot =="scissors") {
    score_player = score_player+1
    print("You WIN")
  }else if (player == "scissors" & bot =="hammer"){
    score_bot = score_bot+1
    print("BOT WIN")
    }else if (player == "paper" & bot =="hammer"){
      score_player = score_player+1
      print("You WIN")
    }else if (player == "hammer" & bot =="paper"){
      score_bot = score_bot+1
      print("BOT WIN")
    }else if (player == "scissors" & bot =="paper"){
      score_player = score_player+1
      print("You WIN")
    }else if (player == "paper" & bot =="scissors"){
      score_bot = score_bot+1
      print("BOT WIN")
    }else {
      score_tie = score_tie+1
      print("Tie !")
    }
  count = count+1

  }
  print("---------------------------------------")
  print(paste("Your score :", score_player ))
  print(paste("BOT score :", score_bot ))
  print(paste("TIE score :", score_tie ))
}
