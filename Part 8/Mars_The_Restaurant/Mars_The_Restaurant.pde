float a = 0.00;
void setup(){
  size(1000,1000,P3D);
  background(0);
}

void draw(){
    background(0);
    strokeWeight(10);
    stroke(0 + 255 * tan(a/2));
point(random(width),random(height));
  a = a + 0.01;
  noStroke();
  pointLight(255,0,0,500 + 500 * sin(a/2),500 + 500 * cos(a/2),0);
  translate(width/2,height/2,-500 + 500 * sin(a/2));
  sphere(300);
  
  
}

void mousePressed(){
  save("Mars.png");
}
