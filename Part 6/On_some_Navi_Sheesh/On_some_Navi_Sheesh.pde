int x = 0;
int y = 0;
int z = 0;
float r = 0.000;
float r1 = 0.000;



void setup(){
  size(1000,1000,P3D);
  background(50, 100, 50);
}

void draw(){
    background(50, 100, 50);
noStroke();
    translate(width/2,height/2);
  r = r + 0.0001;
  r1 = r1 + 0.001;
  
  rotateX(TAU * (0+200 *cos(r/3)));
  rotateY(TAU * (0+200 *sin(r1/3)));
  rotateZ(TAU * sin(r1/2));


  fill(255,0,0);
  beginShape();
   vertex(x,y+100,z);
  vertex(x,y,z);
   vertex(x+100,y,z+100);
    endShape();
   
   beginShape();
    vertex(x,y+100,z);
  vertex(x,y,z);
   vertex(x-100,y,z-100);
    endShape();
   
   fill(0,255,0);
   beginShape();
    vertex(x,y+100,z);
  vertex(x,y,z);
   vertex(x-100,y,z);
    endShape();
   
   beginShape();
    vertex(x,y+100,z);
  vertex(x,y,z);
   vertex(x+100,y,z);
    endShape();
   
   fill(0,0,255);
   beginShape();
    vertex(x,y+100,z);
  vertex(x,y,z);
   vertex(x+100,y,z-100);
    endShape();
   
   beginShape();
    vertex(x,y+100,z);
  vertex(x,y,z);
   vertex(x-100,y,z+100);
  endShape();
  
  fill(255);
  beginShape();
    vertex(x,y+100,z);
  vertex(x,y,z);
   vertex(x,y,z+100);
  endShape();
  
    beginShape();
    vertex(x,y+100,z);
  vertex(x,y,z);
   vertex(x,y,z-100);
  endShape();
  //////////////
  //smaller arrow
  fill(255,200,200,100);
  beginShape();
   vertex(x,y,z);
  vertex(x,y-100,z);
   vertex(x+50,y-300,z+50);
    endShape();
   
   beginShape();
    vertex(x,y,z);
  vertex(x,y-100,z);
   vertex(x-50,y-300,z-50);
    endShape();
   
   fill(200,255,200,100);
   beginShape();
    vertex(x,y,z);
  vertex(x,y-100,z);
   vertex(x-50,y-300,z);
    endShape();
   
   beginShape();
    vertex(x,y,z);
  vertex(x,y-100,z);
   vertex(x+50,y-300,z);
    endShape();
   
   fill(200,200,255,100);
   beginShape();
    vertex(x,y,z);
  vertex(x,y-100,z);
   vertex(x+50,y-300,z-50);
    endShape();
   
   beginShape();
    vertex(x,y,z);
  vertex(x,y-100,z);
   vertex(x-50,y-300,z+50);
  endShape();
  
  fill(255,100);
  beginShape();
    vertex(x,y,z);
  vertex(x,y-100,z);
   vertex(x,y-300,z+50);
  endShape();
  
    beginShape();
    vertex(x,y,z);
  vertex(x,y-100,z);
   vertex(x,y-300,z-50);
  endShape();
  
  if(mousePressed){
   save("Navi-Gator goin Wild!.png"); 
  }
}
