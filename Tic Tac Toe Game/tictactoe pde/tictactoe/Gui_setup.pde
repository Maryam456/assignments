void GUI_setup() {
  
  // string, font, height, colour, AlignHorizontal, AlignVertical, rectX, rectY, rect_Width, rectHeight
  textDraw(assignment1, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, height*3/4, titleWidth, titleHeight); //Title
  textDraw(assignment2, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, height*2/4, titleWidth, titleHeight); //Footer
  textDraw(assignment3, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, height*1/4, titleWidth, titleHeight); //Footer
  textDraw(assignment4, titleFont, height, #2C08FF, CENTER, CENTER, width*1/8, height*2/6, titleWidth, titleHeight); //Footer
  
   background(255);
  
  
  line(width*1/3, 0, width*2/3, height);
  
  
  line(width*2/3, 0, width*2/3, height);
  line(0, height*1/4, width, height*1/4);
  line(0, height*1/2, width, height*1/2);
  line(0, height*3/4, width, height*3/4);
  
  //Easy, Medium, Mastery Buttons
  line(0, height*1/12, width*1/3, height*1/12);
  line(0, height*2/12, width*1/3, height*2/12);

}
