int x = 0;
PImage Shadow;
void setup(){
  size(1000, 1000);
  background(100, 100, 255);
   Shadow = loadImage("dj shadow.png");
   frameRate(1000);
}

void draw() {
  x= x + 1;
  stroke(0 + 255 * sin(x/1));
  line( 1000, 1000, 0 + 500 * sin(x/5),0 + 500 * cos(x/2)); 
  
  stroke(0 + 255 * cos(x/1));
  line( 375, 375, 700 + 1000 * sin(x/4),700 + 1000 * cos(x/4));
  line( 625, 625, 700 + 1000 * sin(x/4),700 + 1000 * cos(x/4)); 
 line( 375, 625, 700 + 1000 * sin(x/4),700 + 1000 * cos(x/4)); 
  line( 625, 375, 700 + 1000 * sin(x/4),700 + 1000 * cos(x/4)); 

 image(Shadow, 375, 375, 250, 250);
 
if (mousePressed){
 save("The Mountain Will Fall take 2.png");
}
}
