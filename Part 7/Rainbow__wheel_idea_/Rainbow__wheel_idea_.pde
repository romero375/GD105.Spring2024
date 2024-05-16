int x = 0;
int y = 0;
int z = 0;
float r = 0.00;
int e = 100; 
int m = 100; 
int a = 100;
void setup(){
  size(1000,1000,P3D);
  background(255);
}

void draw(){
  fill(100 + 255 * sin(e/2),100 + 255 * cos(m/2),100 + 255 * tan(a/2));
  rotateX(TAU * cos(r/2));
  r = r + 0.001;
  x = x + 1;
  y = y + 1;
  z = z + 1;
  e = e + 1;
  m = m + 1;
  a = a + 1;
  
  translate(500,500,0);
  strokeWeight(1);
  
  // Line(X1,Y1,X2,Y2,Z1,Z2);
  // i didnt know 
  
  line(0,0,0 + 500 * sin(x/2), 0 + 500 * cos(y/2),0,0 + 500 * tan(z/2));
  //noStroke();
  box(200);
  
  if(mousePressed){
   save("Chaotic Rainbow.png");
  }
}
