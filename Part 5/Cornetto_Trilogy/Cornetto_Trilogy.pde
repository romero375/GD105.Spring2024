int x = 0;
int y = 0;
int r = 0;
int g = 0;
int b = 0;
int o = 1000;
void setup() {
  size(1000, 1000);
  background(100, 150, 125);
}

void draw() {
    
    noFill();
    strokeWeight(5);
    stroke(0, 100, 0);
    arc(215,156,78,67,15,18,14);
    
stroke(0, 100, 0);
  fill(255, 0, 0);
  strokeWeight(1);
  circle(200, 200, 75);
  
  o = o - 1;
    stroke(0 + 255 * sin(r/1), 0 + 255 * cos(g/3), 0 + 255 * cos(b/1),o);
    r = r + 1;
    g = g + 1;
    b = b + 1;
    translate(400, 400);
    x = x + 1;
    y = y + 1;
for(int a = 0; a < 500; a = a + 10){
  line(a, a, 0 + 250 * cos(x/2), 0 + 250 * sin(y/2));
  line(a, a, 0 + 250 * sin(x/2), 0 + 250 * cos(y/2));
}
}

void keyPressed(){
 save("Cornetto Trilogy.png"); 
}
