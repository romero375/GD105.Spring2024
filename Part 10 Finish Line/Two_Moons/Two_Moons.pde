float x = 0;

void setup(){
  size(1000,1000, P3D);
  background(10,10,20);
  frameRate(1000);
}

void draw(){
   background(10,10,20);
   stroke(255);
   strokeWeight(5);
   for (int y = -500; y < 10000; y = y + 100){
     for(int y1 = 0; y1 < 10000; y1 = y1 + 100){
   point(y + width * sin(x/2),y1 + height * cos(x/2),y+ 500 * tan(x/2));
   }
  }
 
   
noStroke();
  pointLight(255,255,255,300,300,500);
  x = x + 0.001;
  fill(255,255,0);
  translate(0,0,100);
  sphere(300);

   translate(500,500, 0);
   fill(100,200,255);
     rotateX(TAU * x);
  sphere(100);
  
  translate(200,200,100);
  fill(255);
  sphere(50);
  
  translate(-400,-400, -300);
  sphere(50);
}

void mousePressed(){
  save("Two Moons.png");
}
