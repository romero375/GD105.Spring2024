float e = 0;
float n = 0;
float d = 0;

void setup(){
  size(1000,1000,P3D);
  background(255);
}

void draw(){
 noFill();
  translate(500,500,d);
  circle(0 + 250 * sin(e/2),0 + 250 * tan(n/2), 100);
  rotateY(TAU * e);
  
  if (keyPressed){
    if(key=='e'){
      e = e + 1.001;
      n = n - 2;
      d = d - 3;
    }
  }
    
    if (keyPressed){
    if(key=='n'){
         e = e - 1.001;
      n = n + 2.001;
      d = d - 3.001;
    }
    }
    
    if (keyPressed){
    if(key=='d'){
         e = e - 1.005;
      n = n - 2.005;
      d = d + 3.005;
    }
    }
}

void mousePressed(){
  save("The End.png");
}
