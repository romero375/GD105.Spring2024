
float a = 0;
PFont font1;

void setup() {
  size(1000, 1000);
  background(200, 200, 150);
  font1 = loadFont("TimesNewRomanPSMT-200.vlw");
  textFont(font1);
   text("Press B ", 200, 900);
}

void draw() {
  textFont(font1);
  noStroke();
  
  
  a = 0 + 100 * cos(a/3);
  noStroke();
  fill(random(255), random(255), random(255));
  if (mousePressed) {
    circle( mouseX, mouseY + a, 10);
  }
  if (keyPressed) {
    if (key=='b') {
      background(random(255), random(255), random(255));
       text("Press B ", 200, 900);
    }
  }
  
  if (keyPressed){
    if(key=='p'){
      save("not dripping paint like i inteded.png");
    }
  }
}
