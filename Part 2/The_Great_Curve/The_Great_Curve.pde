int x = 0;
int b = 255;
void setup() {
 
  size(1000, 1000);
  
   background(255, 50, 50);

  frameRate(1000);
}

void draw() {
    //background(255, 50, 50);
noStroke();
b = b + 1;
  x = x + 1;
  fill(100, 100, 100 + 255 * sin(b/20));
ellipse( 250 + 750 * sin(x/2), 250 + 750 * sin(x/2), 0 + 250 * sin(x/2), 10 + 50 * sin(x/2)); 
  if(mousePressed){
  save("The Great Curve.png");
  }
}
