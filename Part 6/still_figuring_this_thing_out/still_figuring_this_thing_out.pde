int x = 0;

void setup(){
  size(1000, 1000);
  background(230, 220, 210);
}

void draw() {
  x= x + 1;
  stroke(0 + 255 * sin(x/2));
  line( 500, 500, 0 + 800 * sin(x/1),0 + 400 * cos(x/1)); 
  line(1000, 1000, 0 + 800 * sin(x/1),0 + 400 * cos(x/1)); 
}
