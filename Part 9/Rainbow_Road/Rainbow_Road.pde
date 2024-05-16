float x = 0;
float y = 0;
float z = 0;
int a = 0;

void setup(){
  size(1000,1000,P3D);
  background(0);
  frameRate(1000);
}

void draw(){
  strokeWeight(5);
  stroke(0+255 * sin(a/1),0+255 * sin(a/2),0+255 * sin(a/3));
  x = x + 0.01;
  y = y + 0.02;
  z = z + 0.03;
  a = a + 1;
  point(500 + 200 * sin(x/2),500 + 200 * cos(y/2),0 + 200 * tan(z/2));
  
  translate(width/2,height/2,-500);
  fill(0+255 * sin(x/8),0+255 * cos(y/8),0+255 * sin(z/10));
  noStroke();
  sphere(50);
}

void mousePressed(){
  save("Rainbow Road.png");
}
