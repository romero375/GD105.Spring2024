 float x = 0.623;
void setup() {
  size(1000, 1000);
    //background(255, 255, 200);

}

void draw() {
 
  background(255, 255, 200);
  stroke(255, 200, 255);
  strokeWeight(5);
  translate(width/2, height/2);
  for( float a = 0.00; a < width; a = a + 500) {
    for (float b = 0.00; b < height; b = b + 10) {
      //pushMatrix();
      
      rotate(TAU * x);
      line(50,50,a,b);
      if(x<1000){
      x = x + 0.0000005; 
      }
      if(x>1000) {
       x = x - 0.0000005; 
      }
 //    if (keyPressed) {
 //  if (key == 'b'){
 //    rotate(TAU / x);
 //  a = a - 490;
 //  b = b + 490;
 //  }
 //}
 //if (keyPressed){
 //  if(key == 'a'){
 //    rotate(TAU * x);
 //    a = a + 490;
 //    b = b - 490;
 //  }
 //}
      //popMatrix();
     
    }
  }
 save("DaisyHeart.png");
}
