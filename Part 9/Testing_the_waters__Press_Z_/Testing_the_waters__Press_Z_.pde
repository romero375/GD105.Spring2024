int z = 0;
void setup(){
  size(1000,1000,P3D);
  background(255);
}

void draw(){
    background(255);
if (keyPressed){
  if (key=='z'){
    z = z + 1;
  }
}

if (keyPressed){
  if (key=='Z'){
    z = z - 1;
  }
}

  for(int x = 0; x < width; x = x + 2){
      for(int y = 0; y < width; y = y + 2){
        point(x,y,z);
      }
  }
}

void mousePressed(){
 save("i don't even know what to call it.png"); 
}
