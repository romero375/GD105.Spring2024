float circleX; 
float circleY;

void setup() {
  
  size(1000, 1000);
  
}

void draw() {
  
  ;
  circleX = random(width);
  circleY = random(height);
  ellipse(circleX, circleY, 100, 100);
  
}
