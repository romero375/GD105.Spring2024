float a = 0;
void setup(){
  size(1000,1000);
  background(255,225,255);
  frameRate(1000);
}

void draw(){
  a = a + 0.001;
  stroke(0 + 255 * sin(a/2),0 + 255 * sin(a/1),0 + 255 * cos(a/3));
  line(0 + width * tan(a/2),500 + height * sin(a/2),width/2 + 0 * tan(a/2),height/2 + 500 * cos(a/2));
  
}

void mousePressed(){
  save("Geometry.png");
}
