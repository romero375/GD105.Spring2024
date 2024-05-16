float z = 0.000;
float x = 0.000;
float y = 0.000;


void setup(){
  size(1000,1000,P3D);
  
}

void draw() {
noStroke();
background(sin(0+100 * tan(x/2)));


  
  x = x + .01;
    y = y + .01;
    
  z =  z + .01;
  
  //rotateX(x);
  rotateY(y);
  rotateZ(z);
  
  fill(255);
  circle(random(1000),random(1000),random(0,10));
  fill(255,255,0,100);
  translate(500,500,0+100 * tan(x/2));
  sphere(100);
  
   fill(255);
  circle(random(1000),random(1000),random(0,10));
  fill(255, 200, 100,100);
    translate(150,150,-200);
    sphere(100);
    
     fill(255);
  circle(random(1000),random(1000),random(0,10));
    fill(255,150,150,100);
    translate(150,150,0);
    sphere(100);
    
     fill(255);
  circle(random(1000),random(1000),random(0,10));
    fill(255, 200, 100,100);
    translate(-450,-450,0);
    sphere(100);
    
     fill(255);
  circle(random(1000),random(1000),random(0,10));
     fill(255,150,150,100);
    translate(-150,-150,0);
    sphere(100);
    
     fill(255);
  circle(random(1000),random(1000),random(0,10));
     fill(255,150,150,100);
    translate(0,600,0);
    sphere(100);
    
     fill(255);
  circle(random(1000),random(1000),random(0,10));
     fill(255, 200, 100,100);
    translate(150, -150, 0);
    sphere(100);
    
     fill(255);
  circle(random(1000),random(1000),random(0,10));
  fill(255, 200, 100,100);
    translate(300, - 300, 0);
    sphere(100);
    
     fill(255);
  circle(random(1000),random(1000),random(0,10));
     fill(255,150,150,100);
    translate(150, - 150,0);
    sphere(100);
    
if (mousePressed){
 save("Chillen Out In Space.png"); 
}

}
