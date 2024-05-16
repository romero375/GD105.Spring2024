float r = 0.0;
PVector pos = new PVector(0,300,0);
void setup(){
  size(1000,1000,P3D);
  background(100,100,200);
  
  frameRate(30);
}

void draw(){
   background(10,10,20);
   noStroke();
   pointLight(00,100,200,1000,0,0);
  r = r + 0.001;
  for( int x = 0; x < width; x = x + 100){
  rotateY(TAU * tan(r/2));
  translate(x,500,-1000);
  
  rotateX(TAU * sin(r/2));
  sphere(100);

  translate(pos.x + x,pos.y,pos.z);
  
  sphere(100);
  }
  
}

void mousePressed(){
 save("not what i had intended.png"); 
}
