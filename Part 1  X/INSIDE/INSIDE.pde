//This is going to Replicate an image seen in the Stand-Up special "INSIDE" by Bo Burnham

//Times New Roman Font
PFont font1;

void setup() {

  size(1000, 1000);
  // White Background
  background(255);
  font1 = loadFont("TimesNewRomanPSMT-200.vlw");
}

void draw() {
  //Black Square
  fill(0);
  square(250, 250, 500);

  //Black Letters outside of the square
  textFont(font1);
  text("I", 175, 550);
  text("E", 750, 550);
  //White Letters inside of the square
  fill(255);
  text("N", 250, 550);
  text("S", 400, 550);
  text("I", 525, 550);
  text("D", 615, 550);

  save("INSIDE.png");
}
