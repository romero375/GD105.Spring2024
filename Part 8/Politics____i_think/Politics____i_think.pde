int a = 0;
int b = 0;
int c = 0;
float r = 0.00;

void setup() {
  size(1000, 1000, P3D);
  background(50, 100, 255);
  frameRate(1000);
}

void draw() {
  stroke(0 + 255 * sin(c/2), 0 + 255 * sin(c/1), 0 + 255 * sin(c/3));

  translate(width/2, height/2, 0);
  rotateY(TAU * r);
  a = a + 1;
  b = b + 2;
  c = c + 3;
  r = r + 0.0001;
  line(0 + 300 * sin(c/2), 0+300 * cos(a/2), 0+ 100 * sin(b/2), 0 + 100 * sin(b/2));
  fill(255,200,0);

  noStroke();
sphere(150);

  translate(0, 500, -500);
  fill(255, 10);
  rect(0 + 250 * sin(c/2), 0 + 250 * sin(c/2), 0 + 250 * sin(c/2), 50, 50);
  rect(1100 + 250 * sin(c/2), -500 + 250 * sin(c/2), 0 + 250 * sin(c/2), 50, 50);
  rect(1100 + 250 * sin(c/2), -900 + 250 * sin(c/2), 0 + 250 * sin(c/2), 50, 50);
  
}

void mousePressed(){
 save("Crawl Out throught the Fallout BABY.png"); 
}
