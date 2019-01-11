//Global Variables
boolean circle1Move = false;

void setup() {
  size(800, 600);
  screenSizeChecker();
  GUI_Design();
}



void draw() {
  if (circleMove1 == true) {
    backround(reset);
    OriginalPeices();
    fill(purple);
    ellipse(mouseX, mouseY, circle Diameter, circleDiameter); //Circle #1
    fill(white);
  }








void mouseClicked() {
  if (mouseX>width*1/4-width*1/16 && mouseX<width*1/4+width*1/16 && mouseY>height*3/4-height*1/16 && mouseY<height*3/4+height*1/16 ) {
  }
  circle1Move = true;
}

void collisions() {
  if (circleMove1 == true) {
    backround(reset);
    OriginalPeices();
    fill(purple);
    ellipse(mouseX, mouseY, circle Diameter, circleDiameter); //Circle #1
    fill(white);
}
