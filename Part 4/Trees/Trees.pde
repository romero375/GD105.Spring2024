//I'm in marlyand with my family, we're in a park called the Wizard of Oz playground,
// my kid is running wild but i can't stop looking at the trees
// so i want to draw trees

float r = 0.0000000025;

void setup() {
  size(1000,1000);
}

void draw() {
    background(255,225,225);
stroke(200, 215, 200);


  translate(width/2,height/2);
  
  for( float x = 0.0 ; x <width/2; x = x + TAU * 0.005) {
   
    rotate(TAU * r);
   line( x, 0, x + 10, 10); 
   
   if( r > x ){
    r=r -0.000000001; 
   }
   if(r<x){
    r = r + 0.000000001; 
   }
 
  }
  if (mousePressed){
    save("failed Trees.png");
  }
}
// turns out i don't know how to draw trees in processing lol
