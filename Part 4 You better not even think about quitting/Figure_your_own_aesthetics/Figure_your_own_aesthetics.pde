int t = 5;
int r = 0;
int g = 0;
int b = 0;


void setup(){
  size(1000,1000);
}

void draw() {
  translate(0,0);
  for (int a = 0; a < width; a = a + 50) {
    for (int s = 0; s < height; s = s + 50) {
      stroke(r,g,b);
      strokeWeight(t);
      square(a,s,50);
    }
  }
  
  if (keyPressed) {
    if(key == 't'){
      t = t + 1;
    }
  }
  if ( keyPressed) {
    if(key == 'T'){
      t = t - 1;
    }
  }
  if(keyPressed) {
    if(key== 'r'){
      r = r + 1;
    }
  }
  if(keyPressed) {
    if(key== 'R'){
      r = r - 1;
    }
  }
  if(keyPressed){
    if(key == 'g'){
      g = g + 1;
    }
  }
  if(keyPressed){
    if(key == 'G'){
      g = g - 1;
    }
  }
  if(keyPressed){
    if(key == 'b'){
      b = b + 1;
    }
  }
  if(keyPressed){
    if(key == 'B'){
      b = b - 1;
    }
  }
  
if(mousePressed){
  save("Figure Your Own Aesthetics.png");
}
}
