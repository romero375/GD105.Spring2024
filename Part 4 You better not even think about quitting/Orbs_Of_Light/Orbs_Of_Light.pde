float x = 0.0;
int r= 100;
int g = 100; 
int b = 0;

void setup(){
  size(1000, 1000);
  background(35, 10, 35);
}

void draw() {
  for (int y = 0; y < height; y = y + 100){
  
      fill(r, g, b);
  noStroke();
  circle(x, random(y,1000), random(10,100));
  
  if (x < 1001){
   x = x + 25.0; 
  }
    if (x > 1000) {
      x =  0.0;
      r = r + 100;
      g = g + 100;
      b = b + 10;
    }
    if(b>255){
     r = 100;
     g = 100;
     b = 0;
    }
    if (keyPressed){
     save("orbs of light.png"); 
    }
  }
  
}
