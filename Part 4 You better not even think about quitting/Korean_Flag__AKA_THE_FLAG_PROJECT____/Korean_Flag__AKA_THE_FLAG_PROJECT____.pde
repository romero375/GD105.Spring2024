  float ro = 0.002;
int r = 0;
int g = 255;
void setup(){
  
  size(1000, 1000);
  
  background(255);
}

void draw() {
  
stroke(0,g,0);
fill(r,0,0);
  translate(width/2, height/2);
  for (float f = 0.0000; f < width; f = f + 20.00){
    for (float u = 0.0000; u < height; u = u + 15.00){
      
  
    
      rotate(TAU * ro);
  
  circle(f,u,10);
  
 
    }
  }
  
   if (ro < 1000) {
   ro = ro + 0.000002; 
  }
  
    if ( r < 255){
    r = r + 1;
    g = g - 1;
  
  }
 
    if ( r > 254) {
    r = r = 0;
    g = g = 255;
  
  }
  if (mousePressed){
   save("The Virus Spreads2.png"); 
  }
  
}
