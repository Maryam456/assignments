int amountOfRects = 5;
int space = 10;
int rectNum = 3;


void setup() {
  size(500,300);
  rectMode(CENTER);
  
  
}



void draw () {
  background(255);
  stroke(153);
  strokeWeight(1);
  strokeCap(SQUARE);
  ellipseMode(CORNER);
 createShape();



  int rectSize = ( (width- ((rectNum+1)*space))/rectNum);
rect(400, 20, 35, 35);
rect(30, 20, 15, 15, 3, 6, 2, 18);
rect(30, 10, 25, 35, 3, 6, 12, 18);
rect(50, 47, 35, 35, 3, 6, 12, 18);
rect(14,52, 35, 35, 18);
noFill();
noStroke();

for (int i = 0; i < rectNum;  i++){
  rect ((rectSize+space)*i+(rectSize/2+space), height/2, rectSize, height/3);
}

}
