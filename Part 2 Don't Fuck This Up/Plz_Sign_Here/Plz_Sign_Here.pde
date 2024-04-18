void setup() {

  size(1000, 1000);
  background(200, 255, 200);
  frameRate(100);
}

void draw() {

  stroke(0);
  strokeWeight(10);
  line(100, 750, 900, 750);

  strokeWeight(1);
  fill(random(100, 200), random(100, 200), random(100, 200));
  ellipse(mouseX, mouseY, 50, 50);
  //if (mouseX > ellipse); {
  // ellipse = mouseX - 1; }


  save("SignHerePlz.png");
}
