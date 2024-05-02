float r = 0.00;
float g = 0.00;
float b = 0.00;
void setup() {
  size(1000, 1000);
  background(255, 200, 225);
}

void draw() {
  r = r +0.01;
  g = g+0.01;
  b = b + 0.01;
  fill(0 + 255 * sin(r/3), 0 + 255 *cos(g/3), 0 + 255 *cos(b/4));

  for ( float e = 0.0; e < width; e = e + 1.0) {
    for (float m = 0.0; m < height; m = m + 1.0) {
      e = e + 1;
      m = m + 1;


      noStroke();
      ellipse(500 + 250 * cos(e/1), 500 + 250 * sin(m/10), 0 + 50 * cos(e/1), 0 + 10 * sin(m/3));
    }
  }
}

void keyPressed() {
  save("Do You See What I See?.png");
}
