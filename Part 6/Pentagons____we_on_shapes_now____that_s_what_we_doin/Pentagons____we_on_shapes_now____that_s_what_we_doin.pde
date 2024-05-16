int w = 100;
int s = 100;


void setup() {
  size(1000, 1000);
      background(200, 170, 225);

}

void draw() {
    //background(200, 170, 225);

  for (int a = 0; a < width; a = a + 200) {
    for (int e = 0; e < height; e = e + 200) {
      pushMatrix();
      beginShape();
      vertex(a + s, e +w);
      vertex(a+s + 100, e+w);
      vertex(a+s +150, e+w + 50);
      vertex(a+s +100, e+w+100);
      vertex(a+s, e+w + 100);
      endShape();
      popMatrix();
    }
  }
}

void keyPressed() {
  if(key=='d'){
    s = s + 1;
  }
  if (key=='a'){
   s = s - 1;
}
if(key=='s'){
  w = w+1;
}
if(key=='w'){
 w = w - 1; 
}
}

void mousePressed() {
  save("why isn't there a pentagon function.png");
}
