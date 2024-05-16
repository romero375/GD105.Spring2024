float x1 = 0;
float y1 = 0;
float z1 = 0;



void setup() {
  size(1000, 1000, P3D);
  background(200, 100, 100);
  frameRate(1000);
}

void draw() {
  x1 = x1 + 0.0001;
  y1 = y1 + 0.001;
  z1 = z1 + 0.01;
  //beginShape();
  stroke(0+255 *sin(x1/2),0,0);
  translate(500, 500, 0);
  strokeWeight(1 * sin(x1/5));
  rotateX(TAU*x1);
  rotateY(TAU*x1);
  rotateZ(TAU*x1);
  line(0+200 * sin(x1/2), 0+200 * cos(y1/3), 10+200 * sin(x1/2), 10+500 * cos(y1/2), 0+100*sin(z1/2), 10-500*sin(z1/2));
  
  
   stroke(255);
   line(0+150 * sin(x1/2), 0+150 * cos(y1/3), 10+200 * sin(x1/2), 10+500 * cos(y1/2), 0+100*sin(z1/2), 10-500*sin(z1/2));
}

void mousePressed(){
  save("grains of sand om kll.png");
}
