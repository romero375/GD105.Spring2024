int a = 0;
float r = 0;
void setup(){
  size(1000,1000,P3D);
  background(100,100,255);
  //frameRate(1000);
}

void draw(){
    //background(100,100,255);

  a = a + 1;
  r = r + 0.001;
  pointLight(255,255,255,mouseX,mouseY,1000);
 noStroke();
  translate(width/2, height/3+200 * sin(a/2), 0 + 500 * sin(a/2));
   rotateZ(TAU*r);
   fill(100 + 255 * sin(r/2),100 + 255 * sin(r/2),0);
  box(100);
  translate(100,200,100);
  sphere(100);
  
  if(mousePressed){
   save("Praise The Sun.png"); 
  }
 
}
