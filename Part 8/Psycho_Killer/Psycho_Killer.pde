int a = 0;
int b = 0;
int r = 0;
float z = 0.001;

void setup(){
  size(1000,1000,P3D);
  background(125,120,100);
}

void draw(){
  rotateZ(TAU*z);
  rotateX(TAU*z);
  rotateY(TAU*z);
  z = z + 0.001;
  a = a + 100;
  b = b + 100;
  r = r + 1;
  
  pointLight(125,120,100, mouseX, mouseY, 0);
    //background(25,20,10);
  translate(250,250);
  stroke(200+255 * sin(r/1),200+255 * sin(r/3),200+255 * sin(r/2));
  for(int x = 0; x < 500; x = x + 20){
    for (int y = 0; y < 500; y = y + 20){
      line(x,y,mouseX + 100 * sin(a/2) ,mouseY + 100 * cos(b/2));
      
    }
  }
  
  if(mousePressed){
   save("psycho killer.png"); 
  }
}
