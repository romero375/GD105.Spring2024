
float x = 0;
void setup(){
  size(1000,1000,P3D);
  background(0);
}

void draw(){
  float e = -3.96;
  float r = 0.83;
  x = x + 0.01;
  background(0);
  fill(255,233,156);
  quad(498,580,749,904,246,904,498,580);
  
fill(50,50,255);
arc(498,580,735,881,e,r);
  
  fill(200,200,0);
    rect(150,475,700,100,200);
    
  fill(255,0,0);
  rect(200,height/2,600,50,200);
  
  quad(200,515,800,515,width + width * sin(x/2),height + 0 * sin(x/2), width/2 + width * sin(x/2), height + 0 * sin(x/2));
  pointLight(255,0,0,width + width * sin(x/2), height, 100);
  pointLight(255,255,0,0, 300, 200);
   pointLight(255,255,0,width, 300, 200);
  
  translate(150, 515,-100);
  noStroke();
    fill(200,200,0);
  sphere(105);
  translate(700,0,0);
  sphere(105);
  
  
  
}

void mousePressed(){
 save("Cyclops.png"); 
}
