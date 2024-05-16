float x = 0;
float y = 0;
float x1 = 0;
float y1 = 0;


void setup(){
  size(1000,1000);
  background(100,100,255);
  frameRate(1000);
}

void draw(){
  strokeWeight(TAU * y1);
  x = x + 1.001;
  y = y + 1;
   x1 = x1 + 1.001;
  y1 = y1 + 0.0001;
 stroke(255,0,0);
  point(0 + 1000 * sin(x/2),0 + 1000 * cos(y/2));
  
  stroke(0,255,0);
  point(1000 - 1000 * sin(x1/2),0 + 1000 * cos(y/2));
  
}

void mousePressed(){
  save("pandemic special.png");
}
