PImage cloud;
PImage sora;
PImage smash;
PImage link;
PImage joker;
void setup() {
  
  size(1000, 1000);
  
  joker = loadImage("joker.png");
  
  link = loadImage("toon link.png");
  
  smash = loadImage("smash ball.png");
  
  sora = loadImage("sora.png");
  
  cloud = loadImage("cloud.png");
  
}

void draw() {
  
   background(255);
   
   scale(.5);
   image(joker, 500, 500);
   
   scale(.5);
   image(link, 0, 0);
   
   scale(.5);
   image(smash, 0, 0);
   
   scale(.5);
 image(sora, 0,0, 300, 300 );

scale(.5);
image(cloud, 500, 500);
  
  
}
