int x = 0;

void setup(){
  size(1000, 1000);
  background(230, 220, 210);
}

void draw() {
  x= x + 1;
  line( 500, 500, 0 + 800 * sin(x/1),0 + 400 * cos(x/1)); 
}
