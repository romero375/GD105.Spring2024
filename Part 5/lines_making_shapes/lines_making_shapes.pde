int e = 0;
int m = 0;
int r = 0;
int g = 0;
int b = 0;
void setup(){
  size(1000, 1000);
  background(200, 150, 230);
}

void draw(){
  stroke(r,g,b,e);
  r = r +1;
  g = g + 5;
  b = b + 10;
  e = e + 1;
  if (r > 255){
    r = 0;
    g = 0;
    b = 0;
    
  }
  noFill();
  m = m+1;
strokeWeight(5);
triangle(500 + 500 * cos(m/4),500 + 500 * sin(m/2),500 + 500 * cos(m/4),500 + 500 * sin(m/3),500 + 500 * cos(m/3),500 + 500 * sin(m/4));

}

void keyPressed(){
 save("triangles making art.png"); 
}
