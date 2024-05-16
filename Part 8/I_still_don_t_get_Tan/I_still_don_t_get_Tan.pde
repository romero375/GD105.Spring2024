int a = 0;

void setup(){
  size(1000,1000);
  background(50,90,90);
  frameRate(1000);
}

void draw(){
  stroke(0+255 * tan(a/2),0+255 * tan(a/4),0+255 * sin(a/6));
  a = a + 1;
  noFill();
  circle(500+500*tan(a/2),500+500*cos(a/2),0+500*cos(a/2));
  line(500,500, 500 + 150 * tan(a/2),500 + 150 * cos(a/2));
}

void mousePressed(){
 save("can you tell i only have 3 days left.png"); 
}
