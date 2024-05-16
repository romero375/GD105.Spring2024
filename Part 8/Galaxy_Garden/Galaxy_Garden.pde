int r = 0;
int g = 0;
int b = 0;
float a = 0.00;
void setup(){
  size(1000,1000,P3D);
  background(0);
}

void draw(){
  //background(0);
  noStroke();
  


a = a + 0.001;
  pointLight(0 + 255 * sin(r/2),0 + 255 * cos(g/2),0 + 255 * tan(b/2),0,0,0);
  r = r + 1;
   g = g + 1;
    b = b + 1;
      translate(width/2,height/2,0);
      rotate(TAU * a);
    for(int x = 0; x <width; x = x + 100){
      for(int y = 0; y < height; y = y + 100){
        for(int z = 0; z < 500; z = z + 100){
          
  translate(0 + x * sin(r/2) ,0 + y * cos(g/1),0 + z * tan(b/4));
  sphere(10);
        }
      }
    }
    
    if(mousePressed){
     save("Galactus Buffet.png");
    }
}
