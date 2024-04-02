//Composition with Red, Yellow, Blue, and Black (1921) by Piet Mondrian

void setup() {
  
  size(1000, 1000);
  strokeCap(PROJECT);
  
}

void draw() {
  
  background(220, 220, 240);
  
  //Shapes
  strokeWeight(0);
  fill(255);
  rect(0, 150, 100, 250);
  rect(235, 0, 355, 150); 
  rect(100, 750, 260, 250);
  rect(360, 900, 555, 100);
  rect(600, 400, 320, 350);
  
  strokeWeight(0);
  fill(255, 200, 0);
  rect(590, 0, 345, 400);
  rect(0, 740, 110, 260);
  
  fill(200, 0, 0);
  rect(100, 150, 500, 500);
  rect(915, 750, 85, 350);
  
  fill(10);
  rect(100, 650, 250, 200);
  rect(360, 860, 240, 45);
  
  fill( 0, 0, 100);
  rect(600, 750, 320, 150);
  
  //Verticle Lines
  strokeWeight(20);
  line(100, 150, 100, 950);
  line(225, 50, 225, 150);
  line(600, 25, 600, 900);
  line(925, 50, 925, 950);
  line(350, 650, 350, 950);
  line(760, 400, 760, 650);
  line(225, 650, 225, 850);
 
  
  //Horizontal Lines
  line(30, 150, 925, 150);
  line(30, 400, 100, 400);
  line(600, 400, 925, 400);
  line(100, 650, 925, 650);
  line( 30, 750, 1000, 750);
  line(350, 900, 925, 900);
  line(100, 850, 600, 850);
  
  save("Composition with Red, Yellow, Blue, and Black (1921) by Piet Mondrian.png");
  
}
