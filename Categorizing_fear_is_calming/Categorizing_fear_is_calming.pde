//Categorizing fear is calming

int x = 200;
int y = 125;
int dx = 20;
int dy = 10;
int a = 65;
int b = 700;

void setup() {

  size(1000, 1000);
  frameRate(120);
}

void draw() {


  background(0);
  fill(100, 150, 100);
  circle(x, y, 50);

  x = x + dx;
  if (x > 375) {
    dx = -10;
  }
  if (x < 125) {
    dx = 10;
  }
  y = y + dy;
  if (y > 375) {
    dy = -10;
  }
  if (y < 125) {
    dy = 10;
  }

  fill(1, 1, 254);
  rect(200, 650, 100, 200);


  fill(100, 100, 150);
  rect(50, 50, 50, 400);
  rect(50, 50, 400, 50);
  rect(400, 50, 50, 400);
  rect(50, 400, 400, 50);

  fill(150, 100, 100);
  rect(50, 550, 50, 400);
  rect(50, 550, 400, 50);
  rect(400, 550, 50, 400);
  rect(50, 900, 400, 50);

  fill(255, 100, 255);
  rect(550, 50, 50, 400);
  rect(550, 50, 400, 50);
  rect(900, 50, 50, 400);
  rect(550, 400, 400, 50);

  fill(255, 255, 100);
  rect(550, 550, 50, 400);
  rect(550, 550, 400, 50);
  rect(900, 550, 50, 400);
  rect(550, 900, 400, 50);


  fill(3, 251, 236);
  //rotate(frameCount * -1000);
  text("Catergorizing fear is calming", 54, 520);
  textSize(75);


  fill(175, 177, 203);
  float f = float(a);
  println(a + " : " + f);  // Prints "65 : 65.0
  triangle(700, 700, 800, 700, 750, 800);


  translate( 750, 250);
  rotate( frameCount * 0.1);
  fill( 225, 175, 255);
  square(0, 0, 100);



  if (frameCount == 1) {
    save("Categorizing fear is calming.png");
  }
}
