// Happy mistakes are happy mistakes, as of 4/14/24 i still don't know what i'm doing
// However i do enjoy what i'm doing
// I am trying to make a flower with less jittery animation 
// all i'm missing is making this into a gif
float x = 0.00001;

void setup() {

  size(1000, 1000);
  background(255, 255, 200);
  frameRate(30);
}

void draw() {

  //background(255, 255, 200);

translate(0,0);

for (int a = 0; a < 1000; a = a + 25) {
  for (int b = 0; b < 1000; b = b + 25) {
    strokeWeight(random(8));
    stroke(255, 255, 100);
    //noFill();
  fill( 150, 100, 200);
 square(a, b, 25); 
  }
}

  translate( width / 2, height/2);

  for (int i = -500; i < 500; i = i + 25) {
    pushMatrix();
    rotate(TAU * x);
    fill(255, 255, 100);

    if (i < 500) {
      x = x + 0.01;
    }
    circle( i, i, 25);
    popMatrix();
  }
  if (mousePressed){
  save("SPIRAL_FLOWER.PNG");
  }
}
