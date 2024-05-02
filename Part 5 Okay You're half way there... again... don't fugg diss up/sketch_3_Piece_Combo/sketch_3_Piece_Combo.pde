int r = 255;
int g = 255; 
int b = 200;
float ro = 0.00;


void setup() {
 
  size(1000, 1000);
  background(200, 220, 210);
 
}

void draw() {
  noStroke();
fill(0 + 255 * sin(r/10),0 + 255 * cos(g/10),0 + 255 * sin(b/15));
  translate(250,250);
 
  r = r + 1;
  g = g + 1;
  b = b + 1;
  translate(250, 250);
  ro = ro + 0.001;
  rotate(TAU * ro);
  for( int x = 0; x < 500; x = x + 10) {
   for ( int  y = 0; y < 500; y =  y + 10){
    
     
     x = x + 1;
     circle(x,y, 1 + 20 * sin(x/3));
     if (keyPressed) {
      x = x -1;
      y = y + 1;
     }
     if (mousePressed) {
      x = x + 1;
      y = y - 1;
     }
   
   }
  }
  
  if (keyPressed){
    if(key == 'b'){
      save("3 piece combo meal.png");
    }
  }
  
}
