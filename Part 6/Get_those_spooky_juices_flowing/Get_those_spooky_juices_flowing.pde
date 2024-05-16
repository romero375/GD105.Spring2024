// Just Something to get me back in the mood of processing

int e = 0;
int m = 0;
int r = 0;
int o = 1000;

void setup(){
  size(1000, 1000);
  background(255, 150, 0);
  frameRate(1000);
}

void draw() {
  fill(0,255,0);
  e = e + 2;
  m = m + 1;
  r = r + 2;
  stroke(0+255 * sin(e/1), 0, 0+255* cos(r/2), o);
  strokeWeight(1000);
  translate(width/2, height/2);
  circle(0+250 * cos(e/2), 0+500 * sin(m/5), 0+10* sin(r/2));
  
  if (keyPressed){
    if (key=='o'){
      o = 0;
    }
  }
  if (keyPressed) {
    if(key=='p'){
      save("its weird but i like it.png");
    }
  }
}
