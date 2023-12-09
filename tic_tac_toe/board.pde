void keyPressed(){
// keyCode -- key 0 == 48 ; key 8 == 56 ------ for keyCode
//U input
  
  if (int(key) < 48){
    if (int(key) == 0){
    }
    else{
    println("This is not a valid option, please select a number between 0-8.");
    }
  }
  else if (int(key) > 56){
    println("This is not a valid option, please select a number between 0-8.");
  }
  
  if (int(key) == 48){
    if(slot_1 == true){
      X(0, 0, oneThird, oneThird);
      X(oneThird, 0, 0, oneThird);
      slot_1 = false;
      computer_turn = true;
      user_turn = false;
      key = 0;
      slot_1_U_captivity = true;
      keyPressed = true;
      delay(200);
    }
    else if (slot_1 == false){
      println("This slot is already taken, please select an open slot");
      key = 0;
      delay(200);
    }
  }
  else if(int(key) == 49){
    if(slot_2 == true){
      X(oneThird, 0, twoThirds, oneThird);
      X(oneThird, oneThird, twoThirds, 0);
      slot_2 = false;
      computer_turn = true;
      user_turn = false;
      key = 0;
      slot_2_U_captivity = true;
      keyPressed = true;
      delay(200);
  }
  else{
    println("This slot is already taken, please select an open slot");
    key = 0;
    delay(200);
  }
  }
  else if(int(key) == 50){
    if(slot_3 == true){
      X(twoThirds, 0, 500, oneThird);
      X(twoThirds, oneThird, 500, 0);
      slot_3 = false;
      computer_turn = true;
      user_turn = false;
      key = 0;
      slot_3_U_captivity = true;
      keyPressed = true;
      delay(200);
    }
    else{
      println("This slot is already taken, please select an open slot");
      key = 0;
      delay(200);
    }
  }
  else if(int(key) == 51){
    if(slot_4 == true){
      X(0, oneThird, oneThird, twoThirds);
      X(0, twoThirds, oneThird, oneThird);
      slot_4 = false;
      computer_turn = true;
      user_turn = false;
      key = 0;
      slot_4_U_captivity = true;
      keyPressed = true;
      delay(200);
    }
    else{
      println("This slot is already taken, please select an open slot");
      key = 0;
      delay(200);
    }
  }
  else if(int(key) == 52){
    if(slot_5 == true){
      X(oneThird, oneThird, twoThirds, twoThirds);
      X(oneThird, twoThirds, twoThirds, oneThird);
      slot_5 = false;
      computer_turn = true;
      user_turn = false;
      key = 0;
      slot_5_U_captivity = true;
      keyPressed = true;
      delay(200);
    }
    else{
      println("This slot is already taken, please select an open slot");
    }
  }
  else if(int(key) == 53){
    if(slot_6 == true){
      X(twoThirds, oneThird, 500, twoThirds);
      X(twoThirds, twoThirds, 500, oneThird);
      slot_6 = false;
      computer_turn = true;
      user_turn = false;
      key = 0;
      slot_6_U_captivity = true;
      keyPressed = true;
      delay(200);
    }
    else{
      println("This slot is already taken, please select an open slot");
      key = 0;
      delay(200);
    }
  }
  else if(int(key) == 54){
    if(slot_7 == true){
      X(0, twoThirds, oneThird, 500);
      X(0, 500, oneThird, twoThirds);
      slot_7 = false;
      computer_turn = true;
      user_turn = false;
      key = 0;
      slot_7_U_captivity = true;
      keyPressed = true;
      delay(200);
    }
    else{
      println("This slot is already taken, please select an open slot");
      key = 0;
      delay(200);
    }
  }
  else if(int(key) == 55){
    if(slot_8 == true){
      X(oneThird, twoThirds, twoThirds, 500);
      X(oneThird, 500, twoThirds, twoThirds);
      slot_8 = false;
      computer_turn = true;
      user_turn = false;
      key = 0;
      slot_8_U_captivity = true;
      keyPressed = true;
      delay(200);
    }
    else{
      println("This slot is already taken, please select an open slot");
      key = 0;
      delay(200);
    }
  }
  else if(int(key) == 56){
    if(slot_9 == true){
      X(twoThirds, twoThirds, 500, 500);
      X(twoThirds, 500, 500, twoThirds);
      slot_9 = false;
      computer_turn = true;
      user_turn = false;
      key = 0;
      slot_9_U_captivity = true;
      keyPressed = true;
      delay(200);
    }
    else{
      println("This slot is already taken, please select an open slot");
      key = 0;
      delay(200);
    }
  }
  else{
  }
  }

void computer_play(){
  int computer_gen = int(random(0,9));
  if(computer_gen == 0){
    if(slot_1 == true){
      Circle(oneSixth, oneSixth, oneThird);
      slot_1 = false;
      computer_turn = false;
      user_turn = true;
      slot_1_C_captivity = true;
    }
    else{
   
  }
  }
  else if(computer_gen == 1){
    if(slot_2 == true){
      Circle(250, oneSixth, oneThird);
      slot_2 = false;
      computer_turn = false;
      user_turn = true;
      slot_2_C_captivity = true;
    }
    else{}
  }
  else if(computer_gen == 2){
    if(slot_3 == true){
      Circle(fiveSixths, oneSixth, oneThird);
      slot_3 = false;
      computer_turn = false;
      user_turn = true;
      slot_3_C_captivity = true;
    }
    else{
    
  }
  }
  else if(computer_gen == 3){
    if(slot_4 == true){
      Circle(oneSixth, 250, oneThird);
      slot_4 = false;
      computer_turn = false;
      user_turn = true;
      slot_4_C_captivity = true;
    }
    else{
      
  }
  }
  else if(computer_gen == 4){
    if(slot_5 == true){
      Circle(250, 250, oneThird);
      slot_5 = false;
      computer_turn = false;
      user_turn = true;
      slot_5_C_captivity = true;
    }
    else{
    
  }
  }
  else if(computer_gen == 5){
    if(slot_6 == true){
      Circle(fiveSixths, 250, oneThird);
      slot_6 = false;
      computer_turn = false;
      user_turn = true;
      slot_6_C_captivity = true;
    }
    else{
    
  }
  }
  else if(computer_gen == 6){
    if(slot_7 == true){
      Circle(oneSixth, fiveSixths, oneThird);
      slot_7 = false;
      computer_turn = false;
      user_turn = true;
      slot_7_C_captivity = true;
    }
    else{
      
  }
  }
  else if (computer_gen == 7){
    if(slot_8 == true){
      Circle(250, fiveSixths, oneThird);
      slot_8 = false;
      computer_turn = false;
      user_turn = true;
      slot_8_C_captivity = true;
    }
    else{}
  }
  else if(computer_gen == 8){
    if(slot_9 == true){
      Circle(fiveSixths, fiveSixths, oneThird);
      slot_9 = false;
      computer_turn = false;
      user_turn = true;
      slot_9_C_captivity = true;
    }
    else{
  }
  }
  else{
    computer_play();
  }
}

void test_computer_win(){
  if(slot_1_C_captivity == true & slot_2_C_captivity == true & slot_3_C_captivity == true){
    gameover = true;
    println("Game Over! Computer Wins!");
    stop();
  }
  else if(slot_4_C_captivity == true & slot_5_C_captivity == true & slot_6_C_captivity == true){
    gameover = true;
    println("Game Over! Computer Wins!");
    stop();
  }
  else if(slot_7_C_captivity == true & slot_8_C_captivity == true & slot_9_C_captivity == true){
    gameover = true;
    println("Game Over! Computer Wins!");
    stop();
  }
  else if(slot_1_C_captivity == true & slot_4_C_captivity == true & slot_7_C_captivity == true){
    gameover = true;
    println("Game Over! Computer Wins!");
    stop();
  }
  else if(slot_2_C_captivity == true & slot_5_C_captivity == true & slot_8_C_captivity == true){
    gameover = true;
    println("Game Over! Computer Wins!");
    stop();
  }
  else if(slot_3_C_captivity == true & slot_6_C_captivity == true & slot_9_C_captivity == true){
    gameover = true;
    println("Game Over! Computer Wins!");
    stop();
  }
  else if(slot_1_C_captivity == true & slot_5_C_captivity == true & slot_9_C_captivity == true){
    gameover = true;
    println("Game Over! Computer Wins!");
    stop();
  }
  else if(slot_3_C_captivity == true & slot_5_C_captivity == true & slot_7_C_captivity == true){
    gameover = true;
    println("Game Over! Computer Wins!");
    stop();
  }
  else{
  }
}

void test_user_win(){
  if(slot_1_U_captivity == true & slot_2_U_captivity == true & slot_3_U_captivity == true){
    gameover = true;
    println("Game Over! You Win!");
    stop();
  }
  else if(slot_4_U_captivity == true & slot_5_U_captivity == true & slot_6_U_captivity == true){
    gameover = true;
    println("Game Over! You Win!");
    stop();
  }
  else if(slot_7_U_captivity == true & slot_8_U_captivity == true & slot_9_U_captivity == true){
    gameover = true;
    println("Game Over! You Win!");
    stop();
  }
  else if(slot_1_U_captivity == true & slot_4_U_captivity == true & slot_7_U_captivity == true){
    gameover = true;
    println("Game Over! You Win!");
    stop();
  }
  else if(slot_2_U_captivity == true & slot_5_U_captivity == true & slot_8_U_captivity == true){
    gameover = true;
    println("Game Over! You Win!");
    stop();
  }
  else if(slot_3_U_captivity == true & slot_6_U_captivity == true & slot_9_U_captivity == true){
    gameover = true;
    println("Game Over! You Win!");
    stop();
  }
  else if(slot_1_U_captivity == true & slot_5_U_captivity == true & slot_9_U_captivity == true){
    gameover = true;
    println("Game Over! You Win!");
    stop();
  }
  else if(slot_3_U_captivity == true & slot_5_U_captivity == true & slot_7_U_captivity == true){
    gameover = true;
    println("Game Over! You Win!");
    stop();
  }
  else{
  }
}

void test_for_tie(){
  if (slot_1 == false & slot_2 == false & slot_3 == false & slot_4 == false & slot_5 == false &
      slot_6 == false & slot_7 == false & slot_8 == false & slot_9 == false){
    delay(200);
    println("Game Over, the result is a tie.");
    stop();
  }
  else{
  }
}
