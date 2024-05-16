int whatever = 0;

void setup(){
  size(1000, 1000, P3D);
  background(200, 170, 170);
}

void draw(){
  translate(width/2,height/2,0);
  whatever = whatever + 1;
 
  rectMode(SQUARE);
  fill(0,200,200+255 * cos(whatever/3),100);
  stroke(0+255 * sin(whatever/2));
  rect(0+200 * cos(whatever/2), 0+300 * sin(whatever/2),0 + 300 * sin(whatever/3) , 100, 1000);

if(mousePressed){
 save("Reflections.png");
}


}
