int a = 0;
void setup(){
  size(1000,1000,P3D);
  background(100,100,150);
  frameRate(1000);
}

void draw() {
  noFill();
  a = a + 1;
  rect(500+100 * tan(a/2), 500+100 * sin(a/2),0+100 * cos(a/2),0 + 100 * sin(a/2),0 + 100 * sin(a/2));
  
  
}

void mousePressed(){
 save("Sonata in B-Flat by Evgeny Kissin.png");
}
