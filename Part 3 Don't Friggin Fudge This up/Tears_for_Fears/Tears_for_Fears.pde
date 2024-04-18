void setup(){
  
  size(1000, 1000);
  background(255, 200, 150);
  
}

void draw(){
  
     

   
     
      
      strokeWeight(10);
    fill(255, 220, 220);
    triangle(width/4, height/2, 324, 440, 325, 560);
    triangle(750, height/2, 676, 440, 675, 560);
    
    // I used this as a point of reference before implementing the triangles
    //line(250, height/2, 324, 440);
    //line(250, height/2, 325, 560);
    //line(750, height/2, 676, 440);
    //line(750, height/2, 675, 560);
    
    fill(255);
  arc(width/2, height/2, 400, 250, TAU * 0.5, TAU * 1.50);
  
    fill(200,255,200);
    circle(width/2, height/2, random(215,225));
    fill(0);
     circle(height/2, width/2, random(90,100));

// the tears
noStroke();
fill(200, 200, 255);
circle(600, 700, 50);
triangle(575, 700, 625, 700, 600, 600);
circle(400, 300, 50);
triangle(375, 300, 425, 300, 400, 400);

//nose
fill(255, 250, 200);
triangle(100, 550, 200, 850, 100, 1000);
fill(225, 220, 180);
triangle(100, 550, 0, 850, 100, 1000);
fill(255, 250, 200);
triangle(900, 450, 800, 150, 900, 0);
fill(225, 220, 180);
triangle(900, 450, width, 150, 900, 0);

save("tears for fears.png");

}
