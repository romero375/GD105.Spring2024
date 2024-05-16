int a = 0;
void setup(){
  size(1000,1000,P3D);
  background(200,50,50);
}

void draw(){
  noFill();
    //background(200,50,50);
  a = a + 1;
  stroke(0+255 * tan(a/1));
  translate(width/2,height/2,0);
  for(int x = 0; x < width; x = x + 100){
    for(int y = 0; y < height; y = y + 100){
     
       
        translate(x,y,0+100* tan(a/2));
        box(50);
  
    }
  }
    
}

void mousePressed(){
  save("The Tunnel.png");
}
