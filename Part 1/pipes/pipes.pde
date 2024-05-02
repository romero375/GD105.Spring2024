
int a = 150;
int b = 0;
int c = 0;
int d = 100;
int x = 0;
int y = 0;
int ex = 5;
int fx = 3;
int cx = 5;
int dx = 5;
int ax = 3;
int bx = 3;

void setup() {

  size(500, 1000);

  background(0);
}

void draw() {
  {//ball
  ellipse(x, y, 50, 50);
  fill(255, 200, 200);
  stroke(255, 100, 100);
}
  {
  ellipse(a, b, 50, 50);
  stroke(100, 100, 255);
  fill(200, 200, 255);
}
 {
  ellipse(c, d, 50, 50);
  fill(200, 255, 200);
  stroke(255, 255, 255);
 }
 c = c + ex;
 if(c+25 > 500) {
   ex = -5;
 }
 if(c-25 < 0) {
  ex = 5;
 }
 d = d + fx;
 if(d+25 > 1000) {
   fx = -3;
 }
 if(d-25 < 0) {
  fx = 3; 
 }
  a = a + cx;
  if (a+25 > 500) {
    cx = -5;
  }
  if (a-25 < 0) {
    cx = 5;
  }
  b = b + bx;
  if (b+25 > 1000) {
    bx = -3;
  }
  if (b-25 < 0) {
    bx = 3;
  }
  x = x + dx;
  if (x-25 < 0) {
    dx = 5;
  }
  if (x+25 > 500) {
    dx = -5;
  }
  y = y + ax;
  if (y+25 > 1000) {
    ax = -3;
  }
  if (y-25 < 0) {
    ax = 3;
  }
  // This saves the canvas as an image on the first frame of the program.
  
   if (mousePressed) {
     save("Chemical-X.gif");
   }
  
  line(100, 300, 400, 700);
  stroke(255, 255, 255);
  strokeWeight(20);
  
  line(100, 700, 400, 300);
  stroke(100, 255, 100);
  strokeWeight(20);
}
