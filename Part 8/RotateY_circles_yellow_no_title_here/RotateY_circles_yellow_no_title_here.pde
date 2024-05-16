int a = 0;
int b = 0;
float r = 0.00;
void setup(){
  size(1000,1000,P3D);
  background(200,50,100);
}

void draw(){
  rotateY(TAU * r);
  stroke(100,0,0);
  fill(200,200,0);
  a = a + 1;
  b = b + 1;
  r = r + 0.0001;
  for(int x = 0; x < width; x = x + 50){
  circle(0 + x * sin(a/2),500 + 300 * cos(b/2),10);
}
}

void mousePressed(){
  save("CRUNCHTIME.png");
}
