float y = 0.05;
int ro = 0;

void setup() {
  size(1000, 1000);
  background(150, 160, 170);
  frameRate(1000);
}

void draw() {
 translate(500, 500);
 y = y + 0.01;
  for(int x = 0; x < width/2; x = x + 10){
   point(x + 10, y + 10 ); 
    rotate(TAU * ro);
    ro = ro + 100;
    }
    
    if(keyPressed){
     save("To see a World in a Grain of Sand And a Heaven in a Wild Flower, Hold Infinity in the palm of your hand And Eternity in an hour.png" );
    }
}
