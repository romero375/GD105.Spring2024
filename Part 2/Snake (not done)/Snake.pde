float x = 0;
int dx = 5;
int y = 0;
int dy = 5;

void setup(){
  
  size(1000,1000);
  background(0);
  frameRate(1000);
  
}

void draw() {
  
  fill(240, 200, 230);
  circle(500 + 250 * sin(x/2),500 + y * sin(y/2),50);
  x = x + 1;
  y = y + 1;
  if (x < width/10) {
    x = x + dx ;
  }
  if (y < width/10) {
    y = y + dy;
  }
  
  
}

void mousePressed(){
 save("original snake piece.png"); 
}
