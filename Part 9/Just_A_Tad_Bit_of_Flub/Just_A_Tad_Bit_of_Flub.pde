int x = 0;
int y = 0;



void setup(){
  size(1000,1000);
  background(100,200,150);
  frameRate(1000);
}

void draw(){
  x = x + 1;
  y = y + 1;
  noFill();
  rect(500 + 500 * sin(x/2),0 + 250 * tan(y/3),500 + 500 * cos(x/2),0 + 250 * sin(y/3));
  
}

void mousePressed(){
 save("Seems Like Flub To Me.png"); 
}
