int circleX;
int circleX1;
float x = random(0 - 500);

void setup() {
  size(1000, 1000);
  
}

void draw() {
  
  fill(100, 150, 200);
  ellipse(circleX, 50, 100, 100);
  circleX = circleX + 1;
  if(circleX > 1000) {
    circleX =  -1;
  }
  
  fill(200, 150, 200);
  ellipse(circleX1, 150, 100, 100);
  circleX1 = circleX1 + 1;
  if(circleX1 > 1000) {
    circleX1 =  -1;
  }
  
  fill(255, 150, 200);
  ellipse(circleX, 250, 100, 100);
  circleX = circleX + 1;
  if(circleX > 1000) {
    circleX =  -1;
  }
  
  fill(255, 200, 200);
  ellipse(circleX, 350, 100, 100);
  circleX = circleX + 1;
  if(circleX > 1000) {
    circleX =  -1;
  }
  
  
  fill(255, 255, 200);
  ellipse(circleX, 450, 100, 100);
  circleX = circleX + 1;
  if(circleX > 1000) {
    circleX =  -1;
  }
  
  fill(255, 255, 255);
  ellipse(circleX, 550, 100, 100);
  circleX = circleX + 1;
  if(circleX > 1000) {
    circleX =  -1;
  }
  
  fill(200, 255, 255);
  ellipse(circleX, 650, 100, 100);
  circleX = circleX + 1;
  if(circleX > 1000) {
    circleX =  -1;
  }
  
   fill(150, 255, 255);
  ellipse(circleX, 750, 100, 100);
  circleX = circleX + 1;
  if(circleX > 1000) {
    circleX =  -1;
  }
  
  fill(100, 255, 255);
  ellipse(circleX, 850, 100, 100);
  circleX = circleX + 1;
  if(circleX > 1000) {
    circleX =  -1;
  }
  
  fill(100, 200, 255);
  ellipse(circleX, 950, 100, 100);
  circleX = circleX + 1;
  if(circleX > 1000) {
    circleX =  -1;
  }
  if (mousePressed){
   save("making mistakes and running with it.png"); 
  }
}
