void setup() {
  size(500, 500);
  gameboard();
}

void draw() {
  if(user_turn == false){
    computer_play();
    println(computer_turn, " ", user_turn);
  }
  else if(computer_turn == false && key > 0){
      keyPressed();
      println(computer_turn, " ", user_turn);
    }
    else{
    }
  }
