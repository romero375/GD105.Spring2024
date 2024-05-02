int a = 0;
int b = 0;

void setup() {
  size(1000, 1000);
  background(70, 90, 70);
  frameRate(1000);
}

void draw() {
  a = a + 1;
  b = b + 1;
  stroke(0 + 255 * sin(a/2), 100);
  strokeWeight(1);
  line(500 + 250 * cos(a/100), 500 + 250 * sin(b/1000),500 + 250 * cos(a/1), 500 + 250 * sin(b/1));
  
  if (keyPressed){
   save("spiky round box.png"); 
  }
}
