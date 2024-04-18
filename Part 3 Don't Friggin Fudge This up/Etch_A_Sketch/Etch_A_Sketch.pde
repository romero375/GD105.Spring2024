int ad = 0;
int ws = 0;


void setup() {
  size(1000, 1000);
  background(255);
}

void draw() {
  //noStroke();
  strokeWeight(10);
  fill(255, 0,0);
  rect(0,0, width, 100);
  rect(0,0, 100, height);
  rect(900, 0, 100, height);
  rect(0, 800, width, 200);
  
  strokeWeight(5);
  fill(255);
  circle(200, 900, 100);
  circle(800, 900, 100);
  
  
  for (int i = 0; i < width; i = i + 10) {
    for(int o = 0; o < height; o = o + 10) {
      strokeWeight(1);
    pushMatrix();
    translate(0,0);
   point( i, o); 
   popMatrix();
  }
  }
  translate(width/2, height/2);
  stroke(0);
  strokeWeight(12);
  point(ad,ws);
  
  if (keyPressed) {
    
    if (key == 'a') {
      
      if (ad < width) {
        ad = ad - 5;
      }
    }
  }
  
   if (keyPressed) {
    
    if (key == 'd') {
      
      if (ad < width) {
        ad = ad + 5;
      }
    }
  }
  
   if (keyPressed) {
    
    if (key == 'w') {
      
      if (ws < height) {
       ws = ws - 5;
      }
    }
  }
  
   if (keyPressed) {
    
    if (key == 's') {
      
      if (ws < height) {
        ws = ws + 5;
      }
    }
  }
  
 
}

void keyPressed() {
   if (keyPressed){
    if (key == 'b'){
      background(255);
    }
  }
  
  if(keyPressed) {
    if(key == 'p'){
      save("Etch-A-Sketch.png");
    }
  }
}
