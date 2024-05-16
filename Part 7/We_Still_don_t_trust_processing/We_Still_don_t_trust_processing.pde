 float x = 0.000;
  float y = 0.000;
  float z = 0.000;

void setup(){
  size(1000,1000,P3D);
  background(200, 200, 0);
  frameRate(1000);
}

void draw(){
 
    //background(100, 125, 150);
    noStroke();
  x = x+0.001;
  y = y + 0.001;
  z = z + 0.001;
  
  fill(0+255 *sin(x/2),0+255 *cos(y/2),0+255 *tan(z/2) );
  rotateY(y);
   translate(1000, 500, 0);
  sphere(50);
  
rotateX(TAU *  sin(x/2));
 rotateY(TAU * cos(Y/2));
rotateZ(TAU * tan(z/3));
   translate(0, 0,-1000);
   sphere(50);
   
  rotateX(TAU *  sin(x/2));
 rotateY(TAU * cos(Y/3));
rotateZ(TAU * tan(z/1));
   translate(100,100,-100);
   sphere(50);
   
  
  rotateX(TAU *  sin(x/1));
 rotateY(TAU * cos(Y/2));
rotateZ(TAU * tan(z/3));
   translate(-200,0,0);
   sphere(50);
   
   if(mousePressed){
    save("We Still Don't Trust You Processing(noStroke).png"); 
   }

}
