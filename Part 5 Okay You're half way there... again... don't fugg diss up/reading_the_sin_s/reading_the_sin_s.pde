int e = 0;
int m = 0;
float a = 0;
int i = 10;
int t = 2;
float c = 0.0;
void setup(){
size(1000,1000);
background(200, 255, 200);
}

void draw() {
  i = i + 1;
  e = e + 1;
  m = m + 1;
  a = a + 1;
  c = c + 0.01;
  noStroke();
  
  if(i > 100){
   i = i - 2; 

  }
  fill(255, 200, 200, c);
  circle(500 + 250 * cos(e/t),500 + 250 * sin(m/t), i + i * sin(a/t));
  
  if ( keyPressed){
   save("crescent something.png"); 
  }
}
