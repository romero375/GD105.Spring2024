// I wanted to make a bunch of rotating dots using sin() and cos()
// seems like whatever i tried to use to animate this didn't work out so i became frustrated
// started to see red
// and i needed to go to target later on in the day... so
// i decided to make a bunch of mini target signs with an example i found online
// helped me comprehend a bit more of what the for() loops do but still havent't mastered


void setup() {
  size(1000, 1000);
  //background(20, 30, 40);
}

void draw() {


  background(255);
  translate(50, 50);
  for (int x = 0; x < 950; x = x + 100) {
    for (int y = 0; y < 950; y = y + 100) {
      pushMatrix();
      stroke(255, 0, 0);
      strokeWeight(10);
      point (x, y);
      noFill();
      circle(x, y, 50);
      popMatrix();
    }
  }
  // I didn't want the other circles to be part of the loop as to not mess with it
  // turns out if it's inputed in, nothing changes
  // i needed to bring it to a center point however i had already changed the POO
  //POO = Point Of Origin (lol)
  translate(450, 450);
  strokeWeight(100);
  point(0, 0);
  strokeWeight(50);
  circle(0, 0, 250);
  strokeWeight(40);
  circle(0, 0, 500);
  strokeWeight(30);
  circle(0, 0, 750);
  strokeWeight(20);
  circle(0, 0, 1000);
  strokeWeight(10);
  circle(0,0, 1250);

  save("Bullseye.png");
}

//Example i found to help me understand a little more

// for (int i = 120; i < 320; i = i + 20) {
//  for (int j = 0; j < 320; j = j + 20) {
//    point(i, j);
//  }
//}


//Something I was Working on before that i couldn't figure out

//   float x1 = 0.94;
//float y1 = 0.22;
//float bowie = radians(i);
//float radius = 0.5;
//float x = x1 * i + cos(bowie) + radius;
//float y = y1 * i + sin(bowie) + radius;
//strokeWeight(0);
//noFill();
//ellipse(x,y, 1500, 1500);

//strokeWeight(25);
//   point(x, 0+250*sin(x));
