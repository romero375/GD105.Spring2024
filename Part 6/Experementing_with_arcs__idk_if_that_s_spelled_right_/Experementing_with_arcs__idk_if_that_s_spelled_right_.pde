// i want to do one of these loops with arcs
//FAFO
float a = 0.000;
float b = 0.000;
void setup(){
  
  size(1000,1000);
}

void draw() {
  background(50, 10, 10);
  a = a + 0.01;
  b = b + 0.01;
 
  for(int x1 = 0; x1< width; x1= x1 + 150){
       for( int y1 = 0; y1 < height; y1 = y1 + 148){
         stroke(150);
         strokeWeight(15);
   point(x1,y1);
       }
  }
  
 for(int x = 0; x < width; x = x + 200){ 
   for(int y = 0; y < height; y = y + 125){
     
     stroke(0);
     strokeWeight(5);
   
     line(x,y,x+200,y);
strokeWeight(1);

   fill(200);
   circle(x + 100, height/2, 150);
   fill(0);
   circle(x+100, height/2, 100);
    fill(100, 100, 255);
  arc(x+100, height/2, 100 , 100, 0+8*cos(a/8),4+8*sin(b/4), 2);
  
   }
 }
  fill(100, 100, 255, 100);
 arc(500, height/2, 10000 , 10000, 0+8*cos(a/8),4+8*sin(b/4), 2);
}

void mousePressed(){
 
  save("shipWrecked.png");
  
}
