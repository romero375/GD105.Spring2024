int a = 0;
float r = 0.00;
void setup(){
  size(1000,1000,P3D);
  background(150,100,125);
  frameRate(1000);
}

void draw(){
  rotateX(TAU * r);
    //background(150,100,125);
noStroke();
  fill(150+200 * sin(a/2),100+150*cos(a/2),125+175*tan(a/2));
  a = a + 1;
  r = r - 0.0001;
  translate(width/2,height/2,-500);
  for(int x = 0; x < 500; x = x + 100){
    for(int y = 0; y < 500; y = y + 100){
      for(int z = -500; z <0; z = z + 100){
        translate(x + 500 * sin(a/3),y + 100 *  cos(a/1),z);
        box(100);
        rect(x,y,z,10,10);
      }
    }
  }
}

void mousePressed(){
  save("Sonic CD.png");
}
