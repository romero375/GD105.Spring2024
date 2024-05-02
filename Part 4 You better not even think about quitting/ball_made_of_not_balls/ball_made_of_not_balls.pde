int a = 0;
int c = 0;
int o = 1000;
void setup(){
 size(1000, 1000);
 background(255);
}

void draw(){
  stroke(random(200,255), random(200,255),random(200,255), o);
  strokeWeight(10);
  a = a + 1;
  c = c + 1;
  o = o - 1;
line(500 + 500 * cos(a/3),500 + 500 * sin(c/3),a,c);

}
