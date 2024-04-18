void setup() {
  size(1000, 1000);
  background(225);
}

void draw() {
  //grid lines
line(0, 250, 1000, 250);
line(0, 500, 1000, 500);
line(0, 750, 1000, 750);
line(250, 0, 250, 1000);
line(500, 0, 500, 1000);
line(750, 0, 750, 1000);

//vertical 1st column
line(0, 125, 250, 125);
line(0, 625, 250, 625);

//horizontal 1st column
line(125, 250, 125, 500);
line(125, 750, 125, 1000);

//vertical 2nd column
line(375, 0, 375, 250);
line(375, 500, 375, 750);

//horizontal 2nd column
line(250, 375, 500, 375);
line(250, 875, 500, 875);

//vertical 3rd column
line(625, 250, 625, 500);
line(625, 750, 625, 1000);

//horizontal 3rd column
line(500, 125, 750, 125);
line(500, 625, 750, 625);

//vertical 4th column
line(875, 0, 875, 250);
line(875, 500, 875, 750);

//horizontal 4th column
line(750, 875, 1000, 875);
line(750, 375, 1000, 375);

strokeWeight(1);
save("32_rectangles_by_Francois_Morellet_1953.png");
}
