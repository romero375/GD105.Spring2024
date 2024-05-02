float a = 0.05;

void setup(){
  
  size(1000, 1000, P3D);
  
}

void draw() {
  
  background(200, 190, 210);
  //for (float i = 0.00; i < 1000; i = i * sin(10.05) + cos(9.05)) {
    translate(500, 500);
    
    rotate(TAU * a);
    if (a < width) {
      a = a + .005;
    }
    strokeWeight(random(50));
    
    //stroke(random(0,200));
    noFill();
    sphere(300);
    
  //}
  save("spinning something placeholder name.png");
}
