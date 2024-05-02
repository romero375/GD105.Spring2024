float circleX; 
float circleY;

void setup() {
  
  size(1000, 1000);
  background(random(200, 255), random(200, 255), random(200, 255));
  frameRate(60);
}
void draw() {
  
  fill(random(200, 255), random(200, 255), random(200, 255));
  circleX = random(width);
  circleY = random(height);
  ellipse(circleX, circleY, 100, 100);
  
  println(frameCount);
  save("Rainbow Popcorn.png");
}
