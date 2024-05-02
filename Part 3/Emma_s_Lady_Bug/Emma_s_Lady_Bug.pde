int x = 500;
int y = 75;

void setup(){
  size(1000, 1000);
  background(0);
  
}

void draw(){
  if (mousePressed){
     strokeWeight(10);
    stroke(random(255),random(255),random(255));
    line(mouseX,mouseY,mouseX+10,mouseY+10);
  }
  
  strokeWeight(10);
  stroke(255, 0,0);
  noFill();
  rect(100,200,800,700);
  
  stroke(0);
  strokeWeight(0);
  fill(255, 0,0);
  rect(0,0,width,200);
  rect(0,0,100,height);
  rect(900,0,100,height);
  rect(0,900,width,100);
  
  fill(0);
  circle(-100,300, 300);
  circle(-100, 750, 300);
  circle(1100, 300, 300);
  circle(1100, 750, 300);
  circle(500, 1100, 300);
  rect(0,0,width,150);
  circle(250, 100, 200);
  circle(750, 100, 200);
  
  strokeWeight(10);
  stroke(255);
  fill(0);
  arc(x, y, 107, 98, -6.63, -2.73);
  
   fill(255);
  strokeWeight(0);
  circle(250, 100, 175);
  circle(750, 100, 175);
  
  fill(0);
  circle(275, 100, 100);
  circle(725, 100, 100);
  
  fill(255);
  circle(300, 80, 25);
  circle(700, 80, 25);
  
  if (keyPressed){
    if (key == 'p') {
      save("Emma's Ladybug.png");
    
    }
  }
  //if (mousePressed) {
  //  dist(450, 25, 550, 100)
  //  fill(0);
  //  rect(100,200,800,700);
  //}
}
