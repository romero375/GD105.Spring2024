float a = 0;
float r = 0;

void setup() {
  size(1000, 1000, P3D);
  background(200, 175, 0);
  
}

void draw() {
  noStroke();
  r = r + 0.0001;
  a = a+ 0.1;
  pointLight(255,255,0,0 + 500 * sin(a/2),0 + 500 * cos(a/2),0);
  
translate(300, 300, 0);
  rotateX(TAU * r);
  background(20,15,0);
  

  for (int x = 0; x<500; x = x + 50) {
    for (int y = 0; y<500; y = y + 50) {
      for (int z = 0; z<500; z = z + 50) {
        beginShape();
        vertex(x, y, z);
        vertex(x+10, y + 20, z);
        vertex(x+20, y, z);
        
        vertex(x, y, z);
        vertex(x+10, y+20, z);
        vertex(x + 10, y + 10, z + 10);
        
        vertex(x, y, z);
        vertex(x+10, y+10, z+10);
        vertex(x+20, y, z);
        
        vertex(x, y, z);
        vertex(x+10, y + 20, z);
        vertex(x+20, y, z);
        endShape();
      }
    }
  }
}

void mousePressed(){
 save("Gold Pyramids.png"); 
}
