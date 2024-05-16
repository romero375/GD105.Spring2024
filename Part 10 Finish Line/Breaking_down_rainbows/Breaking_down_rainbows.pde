int x = 0;
float y = 0;
int z = 3500;
void setup(){
  size(1000,1000);
  background(150,250,50);
  frameRate(1000);
}

void draw(){

  x = x + 1;
  y = y + 0.01;
  z = z - 1;
  stroke(0,z*y);
  fill(0 + 100 * sin(y/1),0 + 100 * cos(y/1),0 + 255 * sin(y/2));
  rect( width/2,height/2, 0 + 200 * sin (x/2), 0 + 500 * cos(z/y));
  
  
  
}

void mousePressed(){
  save("rainbow box.png");
}
