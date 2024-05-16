float x1 = 0;
float x = 0;
float y = .81;
float z = 0;



void setup() {
  size(1000, 1000, P3D);
  background(100, 200, 100);
  frameRate(1000);
}

void draw() {
  stroke(250 + 250 * sin(z/2),250 + 250 * cos(z/2),0);
  rotateX(TAU*y);
  x = x + 0.01;
  z = z + 0.001;
 noFill();
 translate(0,0,0 + 1000 * sin(z/2));
 circle(500 +500 * sin(x/2),900,100);
}

void mousePressed(){
  save("Snakes on a 3D Plane.png");
}
