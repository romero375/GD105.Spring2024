int x = 0;

void setup(){
  size(1000, 1000);
  background(150, 150, 255);
}

void draw() {
  x= x + 1;
  stroke(0 + 255 * sin(x/2));
  line( 750, 750, 0 + 800 * sin(x/2),0 + 400 * cos(x/2)); 
}
