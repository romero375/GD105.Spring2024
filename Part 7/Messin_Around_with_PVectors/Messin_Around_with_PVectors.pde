PVector pos = new PVector(500, 200);
PVector move = new PVector(5, 3);
float a = 0.0;
void setup() {
  size(1000, 1000);
  background(100, 100, 200);
}

void draw() {
  fill(pos.x, pos.y, a);
  translate(width/2, height/2);
  rotate(TAU * a);
  circle(pos.x, pos.y, 50);
  if (keyPressed) {
    if (key == 'd') {
      pos.x += move.x;
      pos.y += move.y;
    }
  }
  if (keyPressed) {
    if (key== 'a') {
      pos.x -= move.x;
      pos.y -= move.y;
    }
  }
  if (keyPressed) {
    if (key == 's') {
      a = a + 0.01;
    }
  }
  if (keyPressed) {
    if (key == 'w') {
      a = a - 0.01;
    }
  }
}

void mousePressed() {
  save("11 46 PM 5 11 24.png");
}
