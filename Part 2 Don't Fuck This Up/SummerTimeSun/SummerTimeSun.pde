void setup() {

  size(1000, 1000);
  background(200, 255, 200);
  frameRate(30);
}

void draw() {
  background(200, 255, 200);

  PVector A = new PVector(500, 500);
  PVector B = new PVector(0, -250);
  PVector C = new PVector(250, 0);

  //translate(500, 500);
  //rotate(TAU * 0.01);
  translate(A.x, A.y);

  fill(random(200, 255), random(200, 255), random(100, 150));
  circle(0, 0, 150);


  rotate(TAU * 0.00);
  strokeWeight(5);
  stroke(random(200, 255), random(200, 255), random(100, 150));
  line(0, 0, B.x, B.y);
  line(0, 0, B.x + 50, B.y + 50);
  line(0, 0, B.x + 100, B.y + 100);
  line(0, 0, B.x + 150, B.y + 150);
  line(0, 0, B.x + 200, B.y + 200);
  line(0, 0, B.x + 250, B.y + 250);
  line(0, 0, B.x + 600, B.y);

  circle(B.x, B.y, 50);
  circle(B.x + 250, B.y + 250, 50);

  line(0, 0, B.x, B.y + 600);
  line(0, 0, B.x + 100, B.y + 650);
  line(0, 0, B.x + 200, B.y + 700);
  line(0, 0, B.x + 300, B.y + 750);
  line(0, 0, B.x + 400, B.y + 700);
  line(0, 0, B.x + 500, B.y + 650);
  line(0, 0, B.x + 600, B.y + 600);





  save("SummerTimeSun.png");
}
