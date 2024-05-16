float x = 0;
float y = 0;
float z = 0;

void setup(){
  size(1000,1000);
  background(50,80,100);
  frameRate(1000);
}

void draw(){
  stroke( 0 + 255 * sin(x/2),0 + 255 * sin(y/2),0 + 255 * sin(z/2));
  strokeWeight(1 + 50 * sin(z/50));
 x = x + 0.0001;
 y = y + 0.01;
 z = z + 0.0005;
 point(0 + 1000 * tan(x/5),0 + 500 * tan(y/1));
}

void mousePressed(){
  save("watching paint dry sin.png");
}
