int x = 0;
int dx = 5;
int y = 0;
int dy = 5;

void setup(){
  
  size(1000,1000);
  background(0);
  
  
}

void draw() {
  
  fill(240, 200, 230);
  circle(x,y,50);
  if (x < width/10) {
    x = x + dx;
  }
  if (y < width/10) {
    y = y + dy;
  }
  
  
  
  println(frameCount);
  
  
}
