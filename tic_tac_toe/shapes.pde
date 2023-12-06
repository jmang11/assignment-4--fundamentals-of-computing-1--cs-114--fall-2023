void gameboard(){
  line(oneThird, 0, oneThird, 500);
  line(twoThirds, 0, twoThirds, 500);
  line(0, oneThird, 500, oneThird);
  line(0, twoThirds, 500, twoThirds);
}

void X(float startX, float startY, float endX, float endY){
  line(startX, startY, endX, endY);
}

void Circle(float centerX, float centerY, float radius){
  circle(centerX, centerY, radius);
}
