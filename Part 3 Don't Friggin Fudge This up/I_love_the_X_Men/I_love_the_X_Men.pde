// I love the X-Men and i'm practicing more with for() loops so i thought this would work
// I wanted the X-men logo to be splayed in a square and the big circle in the middle
// this seems similar to my target one, i know, but i wanted to see if i could do it with images
// It worked but, it took some time, i feel like it still glitches a bit
// i can't seem to see that theres some weird aliasing going on 

PImage Xmen;
PImage CircleX;
float A = 0.0;
float B = 0.0;

void setup() {
 
  size(1000, 1000);
  
    Xmen = loadImage("X-Men-Logo-1968.png");
    CircleX = loadImage ("X-Men-Logo-PNG-Pic.png");

  
}

void draw() {
  background(50, 50, 255);
  for(int x = 0; x < width; x = x + 100) {
    for(int y=0; y < height; y = y + 100) {
 pushMatrix();
 
     
  image(Xmen,x,y,100, 100);
  //scale(5);
  //circle(x,y,10);
 
  //translate(width * 2, height * 2);
 translate(width/4.5, height/4.5);
  //rotate(TAU * 00.05 * cos(0.05) + sin(0.05));
   image(CircleX,A,B) ;
  popMatrix();
    }
  }
  save("I Love The X-Men.png");
}
