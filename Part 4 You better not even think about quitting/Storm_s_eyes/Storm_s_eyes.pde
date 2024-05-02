void setup(){

  size(1500,1000);
  background(0);
  
}

void draw(){

  noStroke();

   
  strokeWeight(5);
  fill(255, 251, 234);
  ellipse(400,500,400,250);
  ellipse(1100,500,400,250);
  
  fill(255);
  ellipse(random(490,500), 
  random(490,500), 100, 50);
  ellipse(random(1190,1200), random(490,500), 100, 50);
  
  stroke(0);
  strokeWeight(5);
  fill(0, 196, 253);
  smooth();
  circle(random(290,310),random(490,510),100);
  circle(random(990,1010),random(490, 510), 100);

fill(201, 56, 28);
quad(width, 150, 1450, 350, 1425, height, width, 925);
quad(0, 200, 100, 300, 100, height, 0, height);
}
