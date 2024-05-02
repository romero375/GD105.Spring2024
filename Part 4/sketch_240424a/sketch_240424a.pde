int e = 0;
int m = 0;

void setup() {
  size(1000,1000);
  background(225);
}

void draw(){
  
  strokeWeight(10);
  e = e + 1;
  m = m + 1;
  stroke(random(100,200), random(100,200), random(100,200));
  point(500 + 200 * cos(e/2), 500+200 * sin(m/3));
}

void keyPressed(){
 save("spiraling in a cube.png"); 
}
