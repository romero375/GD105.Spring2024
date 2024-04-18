//int frameRate==1;

void setup() {

  size(750, 925);
  background(255);
  println(frameRate);
}

void draw() {
  //I want two points bouncing back and forth to create the chaos i see in composition notebook covers
  
  strokeWeight(20);
  
  stroke(0);
  point(random(width), random(height));
  stroke(0);
  point(random(width), random(height));
   stroke(0);
  point(random(width), random(height));
  stroke(0);
  point(random(width), random(height));
  
  //stroke(255);
  //point(random(width), random(height));
  
  //I want to see what frame to stop the drawing on... i don't know why it's coming out as decimals
  //fuck
  

  //resetMatrix();

  strokeWeight(5);
  stroke(0);
  fill(255);
  ellipse(400, 250, 450, 300);
  line(250, 325, 550, 325);
  
  
fill(0);
rect(0,0,100, height);

  save("Composition_NoteBook.png");
}
