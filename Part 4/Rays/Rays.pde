float r = 0.0001;

void setup() {
  size(1000, 1000);
  background(180, 180, 255);
}

void draw() {

  for (int x = 0; x < width; x = x + 1000) {
    for ( int y = 0; y< height; y = y + 10) {
      //pushMatrix();
      rotate(TAU * r);
      translate(0, 0);
      if (r < 1000) {
        r = r + 0.000001;
      }
      if (r > 1000) {
        r = r - 0.000001;
      }

      stroke(255, random(200, 255), 0);
      strokeWeight(1);
      line ( x, y, x+ 1000, y);
      strokeWeight(10);
      stroke(255, 200, 0);
      fill(255, 255, 0);
      circle(0, 0, 725);
      //popMatrix();
    }
  }
}

void keyPressed() {
  background(180, 180, 255);
}

void mousePressed() {
  save("HeatWaves.png");
}
