float x = 500;
float y = 500;
float a = 0;
float b = 0;

void setup(){
  size(1000,1000);
  background(225,225,255);
  frameRate(1000);
}

void draw(){
  stroke(0+255*tan(x/a),0+255*sin(x/a),0+255*cos(x/a));
  strokeWeight(a);
  a = a + 0.0003;
  b = b + 0.0004;
  x = x + 0.0001;
  y = y + 0.01;
  point(500+250*tan(x/a),500 + 250 * tan(y/b));
  point(500+250*tan(x/2),500 + 250 * tan(y/2));
  
}

void mousePressed(){
 save("i like what i did witht he color, but i'm not done yet.png"); 
}
