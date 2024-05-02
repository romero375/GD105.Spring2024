int x = 0;
int y = 0;
int x1 = 100;
int y1 = 100;
int o = 10000;

void setup(){
  size(1000, 1000);
    background(255, 255, 225);
frameRate(1000);
}

void draw() {
  translate(width/2,height/2);
  strokeWeight(1);
  stroke(0 + 255 * sin(x1/2),o);
  o = o - 1;
  x1 = x1 + 1;
  y1 = y1 + 1;
  line(x,y, 0 + 250 * cos(x1/2), 0 + 250 * sin(y1/1));
  x = x - 1;
  y = y + 1;
  
  if (y > height/2){
    x = 500;
    y = -500;
  }
    
  if (mousePressed) {
   save("cool logo(now its a spaceship... sue me).png"); 
  }
}
