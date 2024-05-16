int a = 0;
float b = 0;


void setup(){
  size(1000,1000,P3D);
  background(10,10,50);
}

void draw(){
  noStroke();
  a = a + 1;
  b = b + 0.01;
  background(5,5,10);
    pointLight(100,255,200,0 + 500 * sin(b/2), 0 + 500 * cos(b/2),500 + 1000 * cos(b/2));
    
 for(int x = width/2; x < width; x = x + 200){
   for(int y = height/2; y < height; y = y + 200){
  translate(200 + 100 * sin(x/2),500 + 300 * cos(y/1),-500);
      rotateX(TAU * (b/3));

  sphere(50 + 100 * cos(b/5));
  
   }
 }

  
}

void mousePressed(){
  save("whipping things into shape.png");
}
