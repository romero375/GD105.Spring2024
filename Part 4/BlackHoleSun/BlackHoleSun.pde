float angle = -10.000;
float x = 500.00;
float y = 500.00;
int r = 255;
int g = 200;
int b = 0;
int o = 1000;
int r1 = 255; 
int g1 = 200;
int a = 0;
int c = 0;
void setup() {
  size(1000, 1000);
  background(0);
}

void draw() {
  
  
   strokeWeight(10);
   a = a + 1;
   c = c + 1;
      point( 500 + 500 * cos(a/2),500 + 500 * sin(c/2));
      
    
  fill(r1, g1, 0);
  strokeWeight(1);
  line(angle, 500+100 * sin(angle/2), x,y);
  circle(x,y, 50);
  stroke(r,g,b, o);
  

  r = r + 1;
  g = g + 1;
  b = b + 1;
  angle = angle + 1.0;
  
  if (angle > width/2){
     r = r - 2;
  g = g - 2;
  b = b - 2;
  o = o - 1;
  r1 = r1 - 1;
  g1 = g1 - 1;
  }
  strokeWeight(1);
  point(random(1000), random(1000));
  
}

void mousePressed(){
 save("blackholeSUN!.png"); 
}
