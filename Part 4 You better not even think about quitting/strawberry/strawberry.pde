int e = 0;
int m = 0;
int a = 2000;



void setup() {
  size(1000, 1000);
  background(200, 200, 150);
}

void draw() {
  strokeWeight(1);
  
stroke(255);

  
  
  a = a - 1;
  e=e+1;
  m = m + 1;
line(500 + 500 * cos(m/2),500 + 500 * sin(m/2),500 + 500 * cos(m/3),500 + 500 * sin(m/3));
stroke(255,100,100,a);
  strokeWeight(5);
  point(500 + 250 * cos(e/5), 500 + 250 * sin(m/6));
  
  if(keyPressed){
   save("strawberry.png"); 
  }
  
}
