int x1= 0;
int y1 = 0;


void setup(){
  size(1000, 1000);
  background(100, 255, 255);
}

void draw() {
  x1 = x1 +1;
  y1 = y1 + 1;
  noStroke();
 
  for(int x = 250; x < 750; x = x + 200){
    for(int y = 250; y < 750; y = y + 200){
     
    fill(255, 175, 175);
      square(x+x1 * cos(x1/1),y+y1*sin(y1/1),100);
       fill(100, 255, 255);
   square(x+x1 * cos(x1/1),y+y1*sin(y1/1),50);
    } 
    }
    if(mousePressed){
     save("Miami Vibes.png"); 
    }
}
