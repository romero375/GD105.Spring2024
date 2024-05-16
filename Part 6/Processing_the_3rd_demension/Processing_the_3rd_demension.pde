float dudepleaserotate = 0.005;
void setup(){
  size(1000,1000,P3D);
  background(50);
}

void draw(){
  dudepleaserotate = dudepleaserotate + 0.0001;
  translate(width/2,height/2);
  //background(50);
  rotateX(TAU * (0+10 * sin(dudepleaserotate/2)));
rotateY(TAU * (0+10 * sin(dudepleaserotate/2)));
rotateZ(TAU * (0+10 * sin(dudepleaserotate/2)));
fill(0,0,0+255 * cos(dudepleaserotate/3));
rect(0, 0, 100, 400, 400);

if(mousePressed){
 save("BlueEgg = Q.png"); 
}

////I got this from an example and so i'm messing with it understand it
//// when i'm done getting i will do my own thing
//  beginShape();
//vertex(-100, -100, -100);
//vertex( 100, -100, -100);
//vertex(   0,    0,  100);

//vertex( 100, -100, -100);
//vertex( 100,  100, -100);
//vertex(   0,    0,  100);

//vertex( 100, 100, -100);
//vertex(-100, 100, -100);
//vertex(   0,   0,  100);

//vertex(-100,  100, -100);
//vertex(-100, -100, -100);
//vertex(   0,    0,  100);
//endShape();

}
