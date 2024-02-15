
void setup() {
  background(100, 50, 255);
  size(500, 1000);
}

void draw() {
  circle(250, 500, 150);
  fill(255, 255, 255);
  ellipse(215, 475, 50, 50);
  ellipse(285, 475, 50, 20);
  fill(0, 0, 0);
  ellipse(215, 475, 10, 10);
  ellipse(285, 475, 10, 10);
  fill(255, 237, 82);
  arc(250, 525, 73, 59, 19, 22);
  square(175, 575, 150);
  square(175, 725, 150);
  
  save("Eye Twitch.png");
}
