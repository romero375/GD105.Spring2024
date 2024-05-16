float Xr = 0.00;
float Yr = 0.00;
float Zr = 0.00;


void setup(){
  size(1000,1000,P3D);
  
}

void draw(){
    background(0+255 * cos(Xr/3),0+255 * tan(Yr/3),0+255 * sin(Zr/3));;

  translate(500,500);
      scale(.5);
rotateX(TAU*Xr);
rotateY(TAU * Yr);
rotateZ(TAU * Zr);

fill(0+255 * sin(Xr/2),0+255 * cos(Yr/2),0+255 * tan(Zr/2));

Xr = Xr + 0.001;
Yr = Yr + 0.001;
Zr = Zr + 0.001;
  for(float x = 0.00; x < width; x = x + 400){
      for(float y = 0.00; y < height; y = y + 400){
  for(float z = 0.00; z < 1000; z = z + 400){
box(x,y,z);
  }
      }
  }
  
  if(mousePressed){
   save("it's a rubix cube but like not really.png"); 
  }
}
