float j = 0.001;
float k = 0.0003;
float d = 0.000001;


void setup(){
  size(1000,1000,P3D);
  background(255,100,100);
 
}

void draw(){
  translate(width/2, height/2);
  background(255,100,100);
  rotateX(TAU * sin(j/2));
  rotateY(TAU* cos(k/2));
  rotateZ(TAU * sin(d/2));
  j = j + 0.001;
  k = k + 0.001;
  d = d + 0.001;
  
  noStroke();
  for( int x = 0; x < 1000; x = x + 100){
    for ( int y = 0; y < 1000; y = y + 100){
      for( int z = 0; z < 1000; z = z + 200){
        pushMatrix();
        fill(0+255 * sin(k/2),0,0);
  beginShape();
  vertex(x,y,z);
   vertex(x+100,y+100,z+100);
   vertex(x+100,y+100,z);
 vertex(x,y,z);
   vertex(x+100,y+100,z-100);
   vertex(x+100,y+100,z);
  endShape();
  popMatrix();
      }
    }
  }
}

void mousePressed(){
  save("2024 - O.H.F.B..png");
}
