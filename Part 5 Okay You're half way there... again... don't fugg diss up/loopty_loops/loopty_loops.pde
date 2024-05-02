// i think i'm getting the hang of sin() cos()
  int e = 2;
int m = 3;
void setup() {
  size(1000, 1000);
  background(50);
}

void draw() {
  e = e + 1;
  m = m + 1;
  noFill();
  stroke(0 + 255 * cos (e/2), 0 + 255 * sin(m/2),random(255));
  rect(375 + 250 * cos (e/2), 375 + 250 * sin(m/2),100 + 100 * cos (e/2), 100 + 100 * sin(m/2));
  
  if (keyPressed){
   save("Race Across The Space Way!.png"); 
  }
}
