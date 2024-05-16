int a = 0;

void setup(){
  size(1000,1000,P3D);
  background(175,125,200);
  frameRate(1000);
}

void draw(){
  
  noStroke();
  fill(0+255 * sin(a/1),0+255 * sin(a/2),0+255 * sin(a/3));
  a = a + 1;
  rect(500 + 250 * tan(a/3),500 + 250 * tan(a/1),0 + 250 * tan(a/1) , 50,50);
}

void mousePressed(){
 save("groovyQ.png"); 
}
