int r = 0;
int g = 0;
int b = 0;
int a = 0;
int c = 0;
float d = 0.00;
void setup(){
  size(1000, 1000);
  background(255, 255, 0);
frameRate(1000);
}

void draw() {
  noStroke();
  fill(0 + 255 * cos(r/1), 0 + 255 * sin(g/1), 0+255 * sin(b/2));
  r = r + 1;
  g = g + 1;
  b = b + 1;
  a = a + 1;
  c = c + 1;
  d = d + 0.001;
  translate(500,500);
  rotate(TAU * d);
  circle(0 + 100 * cos(a/2), 0 + 700 * sin(c/2), 0 + 100 * sin(c/2));
  
  if (keyPressed){
    save("Life Comes From the Sun.png");
  }
   
}
