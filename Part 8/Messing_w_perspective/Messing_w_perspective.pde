float a = 0.001;
void setup(){
  size(1000,1000, P3D);
  background(10,20,55);
  frameRate(1000);
}

void draw(){
    //background(210,220,255);
    noStroke();
translate(-300,height/2,-500);
  rotateX(TAU*a);
  a = a + 0.0001;
  
  for(int x = 0; x < width; x = x + 200){
    for(int y = 0; y < height; y = y + 200){
      for( int z = 0; z < 1000; z = z + 200){
       fill(x,y,z,100);
     rect(x,y,z,50,50);
     fill(10,20,55,1);
     rect(x,y+100,z,50,50);
         fill(x,y+50,z,100);
     rect(x,y,z,50,50);
      }
    }
  }
  translate(800,0,100);
  fill(255,255,20);
  sphere(500);
  
  if(mousePressed){
   save("Sunset.png"); 
  }
}
