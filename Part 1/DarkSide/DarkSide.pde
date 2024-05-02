void setup() {

  size(1000, 1000);
}

void draw() {

  background(0);

  //Rainbow
  //red line
  strokeWeight(10);
  stroke(255, 0, 0);
  line(530, 420, 1000, 520);
  
  //orange line
  strokeWeight(10);
  stroke(255, 200, 0);
  line(535, 430, 1000, 530);
  
  //yellow line
  strokeWeight(10);
  stroke(255, 255, 0);
  line(535, 440, 1000, 540);
  
  //green line
  strokeWeight(10);
  stroke(0, 255, 0);
  line(535, 450, 1000, 550);
  
  //blue line
  strokeWeight(10);
  stroke(0, 0, 255);
  line(535, 460, 1000, 560);
  
  //purple line
  strokeWeight(10);
  stroke(255, 0, 255);
  line(535, 470, 1000, 570);

//Big triangle
  noFill();
  stroke(255);
  strokeWeight(10);
  triangle(500, 350, 350, 650, 650, 650);

//Lil' Triangle in the big triangle
  strokeWeight(5);
  fill(255);
  triangle(450, 450, 529, 417, 566, 485);

//White line hitting the big triangle
  strokeWeight(5);
  line(0, 550, 450, 450);

strokeWeight(10);


save("DarkSide.png");
  
}
