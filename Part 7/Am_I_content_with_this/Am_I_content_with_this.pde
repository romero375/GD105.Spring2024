float e = 0.0;
float m = 0.0;
float a = 0.0;

void setup(){
  size(1000,1000,P3D);
  background(123,231,312); // That was just for funzies
  //frameRate(1);
}

void draw(){
  background(123,231,312); // That was just for funzies
  e = e + 0.01;
  m = m + 0.001;
  a = a + 0.0001;
  
      rotateX( TAU * sin(e/2));
      rotateY( TAU * cos(m/2));
      rotateX( TAU * tan(a/2));
      
      //translate(width/2, height/2, -500);
  for (int x = 0; x < width; x = x + 10){
    for ( int y = 0; y < height; y = y + 20){
      for(int z = 0; z < 500; z = z + 30){
     
      beginShape();
      vertex(x,y,z);
      vertex(x + 10, y + 10, z + 10);
      vertex( x + 20, y + 20, z + 20);
      endShape();
      }
    }
  }
}
