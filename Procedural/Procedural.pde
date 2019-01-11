 //Global Variables

void setup() {
  //fullScreen();
  size(600, 600);
  textSetup();
  
  println("Start of Console");
  
  GUI_setup();
  
  // string, font, height, colour, AlignHorizontal, AlignVertical, rectX, rectY, rect_Width, rectHeight
  textDraw(assignment1, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, height*3/4, titleWidth, titleHeight); //Title
  textDraw(assignment2, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, height*2/4, titleWidth, titleHeight); //Footer
  textDraw(assignment3, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, height*1/4, titleWidth, titleHeight); //Footer
  textDraw(assignment4, titleFont, height, #2C08FF, CENTER, CENTER, width*1/8, height*2/6, titleWidth, titleHeight); //Footer

}

void draw() {
}
