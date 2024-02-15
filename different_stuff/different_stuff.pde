// the code in the setup block runs once
// at the beginning of the program
void setup() {
  size(1000, 1000);
  println("hello world");
}
// the code in this block runs once
// every frame of the program
void draw() {
  background(255, 200, 100);
  stroke(200, 100, 254);
  strokeWeight(19);
  fill(100, 255, 200);
  line(100, 100, 900, 900);
  line(100, 100, 900, 100);
  line(100, 100, 100, 900);
  line(900, 100, 900, 900);
  line(100, 900, 900, 900);
  line(900, 100, 100, 900);
   line(150, 500, 850, 500);
    line(500, 150, 500, 850);
  println(frameCount);
  ellipse(500, 500, 100, 100);
  square(200, 200, 100);
  square(700, 700, 100);
  square(700, 200, 100);
  square(200, 700, 100);
  ellipse(500, 100, 100, 100);
  ellipse(500, 900, 100, 100);
  ellipse(100, 500, 100, 100);
  ellipse(900, 500, 100, 100);
  triangle(500, 650, 550, 550, 450, 550);
  triangle(650, 500, 550, 450, 550, 550);
  triangle(350, 500, 450, 550, 450, 450);
  triangle(500, 350, 550, 450, 450, 450);
  // This saves the canvas as an image on the first frame of the program.
  if (frameCount == 1) {
    save("different shapes.png");
  }
}
