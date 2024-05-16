int cloudX = 0;
int dx = 5;
int cloudY = height/2;
int dy = 5;


PImage fd;
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
  
  fd = loadImage ("FD.jpg");
  
}

void draw() {
  
   background(255);
   
 image(fd, 0,0,width,height);
   
   //scale(.5);
   image(smash, 347, 343);
   
   scale(.5);
 image(sora, -23,389, 900,900);

//scale(.5);
image(cloud, 1207,651);

  image(joker, 717, 1258);
  
  float r = 0.50;
  
  rotate(TAU * r);
  //scale(.5);
   image(link, -1178, -679);
  
}
