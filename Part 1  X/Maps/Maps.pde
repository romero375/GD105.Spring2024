void setup() {
  
  size(1000, 1000);
  
}

void draw() {
    
  
  background(200, 200, 255);  
  
  fill(100, 200, 100);
  ellipse(350, 500, 700, 900);
  ellipse(750, 600, 500, 800);
  
  
 
  
  
  fill(225);
  rect(0, 525, width, height/2);
  
  
  fill(150);
  quad(0, 900, 0, 1000, 261, 1000, 305, 900);
  quad(250, 1000, 750, 1000, 525, 525, 475, 525);
  
  fill(200);
  rect(0, 400, 250, 400);
  quad(250, 400, 300, 325, 300, 725, 250, 800);
  quad(0, 400, 250, 400, 300, 325, 0, 325);
  
  fill(225);
  square(750, 750, 200);
  
  fill(100, 200, 100);
  square(750, 750, 75);
  rect(875, 750, 50, 200);
  rect(750, 900, 75, 50);
  triangle(750, 860, 750, 870, 815, 865);
  
  fill(200, 200, 255);
  rect(925, 750, 25, 200);
  
  fill(255, 150, 150);
  triangle(835, 850, 865, 850, 850, 825);
  
  fill(255, 100, 100);
 triangle(500, 500, 550, 550, 450, 550);
 rect(450, 550, 100, 25);
 
 
  save("MaaAaaAaaAaaAps Wait! They Don't Love You Like I Love You.png");
  
}
