float a = 0.0;
float b = 0.0;
int e = 0;
void setup(){
  size(1000,1000,P3D);
  background(10,30,10);
}

void draw(){
  noStroke();
  background(10,30,10);
  pointLight(100,255,100,mouseX,mouseY,0);
  
  rotateX(TAU * a);
  rotateY(TAU * b);
  
  translate(width/2,height/2,e);
  
  sphere(100);
  
  if ( keyPressed){
    if(key=='a'){
      a = a + 0.001;
    }
      if ( key == 'q'){
        a = a - 0.001;
      }
  }
  if(keyPressed){
    if(key == 'd'){
      b = b + 0.001;
    }
    if(key == 'e'){
      b = b - 0.001;
    }
  }
  if(keyPressed){
    if(key == 'w'){
      e = e + 1;
    }
    if ( key == 's'){
      e = e - 1;
    }
  }
}

void mousePressed(){
 save("pointlightprojectPat.png");
}
