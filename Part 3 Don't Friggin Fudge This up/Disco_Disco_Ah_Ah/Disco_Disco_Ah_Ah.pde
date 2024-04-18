
float x = 0.0;
float y = 0.0;
float c = 0.05;

void setup(){
  size(1000, 1000);
   background(100, 100, 255);
}

void draw(){
  translate(width/2,height/2);
  
  //background(100, 100, 255);
   for(int a = 0; a < width; a = a + 100) {
     for (int b = 0; b < height; b = b + 100) {
       
       
       
       rotate(TAU * c);
       line(a,b,a - 10, b - 10);
       
       if (c < 10000){
         c = c + 0.005;
       }
       if (c > 10000) {
         c = c - 0.005;
       }
     }
   }
  
  fill(255, 100, 255);
  ellipse(x, y, 20, 30);
  
  if (mousePressed) {
    x =  500 - mouseX;
    y = 500 - mouseY;
  }
  
  if(keyPressed){
    save("Disco Disco Ah Ah.png");
  }
}
