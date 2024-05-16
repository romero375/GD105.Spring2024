int r = 0;
void setup(){
  size(1000,1000);
  background(255);
  frameRate(1000);
}

void draw(){
  r = r + 1;
 
  strokeWeight(1);
  stroke(0 + 255 * sin(r/4),0 + 255 * tan(r/4),0);
  line(width/2,height/2,500 + 300 * sin(r/2),500 + 300 * cos(r/2));
  
  
  noStroke();
  fill(255);
  circle(width/2,height/2,300);
  fill(100,100,255);
  circle(width/2,height/2,250);
}

void mousePressed(){
  save("As close to chrome as i can Get.png");
}
