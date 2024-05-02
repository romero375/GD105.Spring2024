//int A = mouseX;
//int B = mouseY;
//key A2= background(255, 200, 200);

void setup(){
  size(1000, 1000);
  background(200, 255, 200);
}

void draw() {
  //translate(width/2, height/2);
   //background(200, 255, 200);

  square(mouseX,mouseY, 10);
}

void keyPressed() {
  circle(mouseX,mouseY,10);
  
  if (keyPressed) {
    
    if (key == 'a') {
      background(0);
  if(mouseX < width) {
    mouseX = mouseX +10;
  }
    }
  }
  
}

//void mousePressed() {
//  circle(mouseX,mouseY,50);
 
//}
