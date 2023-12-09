void setup() {
  size(500, 500);
  gameboard();
}

void draw() {
   while(!user_turn){
     computer_play();
     test_computer_win();
     break;
   }
   while(!computer_turn){
     if(int(key) == 0){
       keyPressed();
       test_user_win();
       key = 0;
       break;
     }
     else{
       key = 0;
     }
   while(!gameover){
     println("The game is still in play!");
     break;
   }
   }
  }
