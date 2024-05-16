int a = 0;
float r = 0;

void setup(){
  size(1000,1000,P3D);
  background(255);
  frameRate(1000);
}

void draw(){
  rotateY(TAU * r);
  stroke(0+55 * tan(a/25),0+55 * tan(a/20),0+55 * tan(a/2));
  strokeWeight(0+10*sin(a/2));
  a = a + 1;
  r = r + 0.001;
  point( 500 + 100 * tan(a/1),500 + 100 * tan(a/3),500 + 100 * tan(a/3));
}

void mousePressed(){
 save("Splatter.png"); 
}
