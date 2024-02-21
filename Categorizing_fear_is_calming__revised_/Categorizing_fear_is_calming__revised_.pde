//Categorizing fear is calming

void setup() {

  size(1000, 1000);
  frameRate(120);
}

void draw() {


  background(0);
  fill(0, 250, 0);
  circle(250,250,200);

  fill(1, 1, 254);
  rect(200, 650, 100, 200);


  fill(255, 0, 0);
  rect(50, 50, 50, 400);
  rect(50, 50, 400, 50);
  rect(400, 50, 50, 400);
  rect(50, 400, 400, 50);

  fill(253, 186, 4);
  rect(50, 550, 50, 400);
  rect(50, 550, 400, 50);
  rect(400, 550, 50, 400);
  rect(50, 900, 400, 50);

  fill(173, 0, 254);
  rect(550, 50, 50, 400);
  rect(550, 50, 400, 50);
  rect(900, 50, 50, 400);
  rect(550, 400, 400, 50);

  fill(0, 251, 242);
  rect(550, 550, 50, 400);
  rect(550, 550, 400, 50);
  rect(900, 550, 50, 400);
  rect(550, 900, 400, 50);


  fill(241, 125, 204);
  //rotate(frameCount * -1000);
  text("Categorizing fear is calming", 54, 520);
  textSize(75);


  fill(255, 103, 2);
  triangle(700, 700, 800, 700, 750, 800);


  
  fill( 252, 249, 0);
  square(700, 200, 100);



  if (frameCount == 1) {
    save("Categorizing fear is calming_revised.png");
  }
}
