int e = 0;
float r = 0.00;
void setup(){
  size(1000,1000, P3D);
  background(100,100,200);
  frameRate(1000);
}

void draw(){
  noStroke();
 fill(255,255,200,50);
   //background(100,100,200);
   r =  r + 0.001;
  e= e + 1;
 rotateX(TAU * sin(r/2));
  translate(width/2,height/2,0+500 * tan(e/1));
  square(400,400,100);
  square(400,-500,100);
  square(-500,-500,100);
  square(-500,400,100);
  
  box(10);
  
}

void mousePressed(){
 save("Wings Of an Angel.png"); 
}
