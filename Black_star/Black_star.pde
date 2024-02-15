
void setup() {

  size(1000, 1000);
}

void draw() {
  background(255, 255, 255);
  //Big Star
  triangle(500, 150, 350, 600, 652, 614);
  triangle(300, 800, 800, 400, 400, 400);
  triangle(699, 800, 600, 400, 200, 400);

  fill(0);
  stroke(0);
  strokeWeight(0);
  //1st triangle
  triangle(150, 910, 200, 950, 165, 850);
  //2nd triangle
  triangle(278, 910, 300, 849, 324, 915);
  triangle(260, 950, 350, 890, 283, 889);
  triangle(340, 950, 315, 890, 250, 889);
  //3rd Triangle
  triangle(500, 890, 450, 910, 415, 890);
  triangle(435, 950, 500, 890, 450, 890);
  //4th Triangle
  triangle(585, 890, 550, 910, 500, 890);
  triangle(565, 950, 550, 890, 500, 890);
  //5th Triangle
  triangle(700, 850, 750, 950, 700, 925);
  triangle(650, 950, 700, 850, 700, 925);
  //6th Triangle
  triangle(875, 890, 840, 920, 825, 890);
  triangle(800, 910, 850, 950, 815, 850);

  //save
  save("BlackStar.png");
}
