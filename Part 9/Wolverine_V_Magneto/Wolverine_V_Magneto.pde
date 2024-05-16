int y = 0;
float y1 = 0;
void setup() {
  size(1000, 1000);
  background(255, 100, 200);
}

void draw() {
  background(255, 100, 200);
  y = y + 1;
  y1 = y1 + 0.01;
  fill(240);
  noStroke();
  quad(500, 500, 900, 300, 875, 350, 500, 600);
  quad(300, 500, 700, 300, 675, 350, 300, 600);
  quad(100, 500, 500, 300, 475, 350, 100, 600);

  strokeWeight(1);
  stroke(255, 0, 0);
  line(500, 500, 500, 600+y);
  line(300, 500, 300, 600+y);
  line(100, 500, 100, 600+y);

  strokeWeight(10);
  line(500, 500, 500, 600+y1);
  line(300, 500, 300, 600+y1);
  line(100, 500, 100, 600+y1);

  line(500, 600, 875, 350);
  line(300, 600, 675, 350);
  line(100, 600, 475, 350);

  line(875, 350, 900, 300);
  line(675, 350, 700, 300);
  line(475, 350, 500, 300);



  for (int y2 = 350; y2<height; y2 = y2 + 200) {
    
    point( 875, y2 + y);
  }
}

void mousePressed(){
 save("The Bravest always die first.png"); 
}
