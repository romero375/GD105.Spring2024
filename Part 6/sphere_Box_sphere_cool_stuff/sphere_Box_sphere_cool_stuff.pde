float x = 0.0;
float y = 0.0;
float z = 0.0;


void setup() {
  size(1000,1000,P3D);
  background(200, 175, 100);
}

void draw(){
  
    background(200, 175, 100);

  x = x + 0.01;
    y = y + 0.001;
  z = z + 0.01;

  stroke(0);

  translate(500, 500, 0);
  fill(255,255,100);
    rotateX(TAU * x);
  rotateY(TAU * y);
  rotateZ(TAU * z);
  box(300);
  
  stroke(255);
  fill(255);
  translate(300,300, 0);
  sphere(100);
  
    stroke(0);
 fill(0);
  translate(-600, -600, 0);
  sphere(100);
  
  if(mousePressed){
   save("One Box Two Spheres and Mad TAUS.png"); 
  }
  
}
