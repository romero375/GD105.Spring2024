void setup(){
  size(1000,1000);
  background(255,225,225);
}

void draw(){
  strokeWeight(5);
  for(int x = 0;x<width;x=x+10){
      for(int y = 0;y<height;y=y+10){
line(x,y,x,y+100);
line(x,y,x+100,y);
      }
  }
   strokeWeight(1);
  for(int x = 0;x<width;x=x+5){
      for(int y = 0;y<height;y=y+5){
line(x,y,x,y+100);
line(x,y,x+100,y);
      }
  }
  stroke(255,100,125);
  fill(255,200,200);
  strokeWeight(10);
  rect(250,150,500,100);
  rect(450, 250, 100,500);
  rect(250,750,500,100);
  
  beginShape();
  vertex(200,250);
    vertex(200,400);
  vertex(350,400);
  vertex(350,300);
  vertex(450,300);
  vertex(450,250);
  vertex(200,250);
  endShape();
  
    beginShape();
  vertex(550,250);
    vertex(800,250);
  vertex(800,300);
  
  vertex(400,700);
  
  vertex(450,700);
  
  vertex(450,750);
  
  vertex(200,750);
  
  vertex(200,700);
  
  vertex(600,300);
  
  vertex(550,300);
  
  vertex(550,250);
  endShape();
  
   beginShape();
  vertex(550,750);
    vertex(800,750);
  vertex(800,600);
  vertex(650,600);
  vertex(650,700);
  vertex(550,700);
  vertex(550,750);

  endShape();
}

void mousePressed(){
 save("IZ clothing brand.png"); 
}
