//Global Variable

void setup() {
   size(600,600);
   fill(255);
   
}
 
 void draw (){
   GUI_Setup();
   background(700);
   rect(borderStroke, borderStroke, height*3/4, width, height*3/4);
   float right;
 
 }

void GUI_Setup(){
  //Fullscreen
  stroke(153);
  rect(30, 20, 55, 55);
  stroke(204, 102, 0);
  fill(153);
  rect(30, 20, 55, 55);
  line(25, 15, 0, 0);
  stroke(0);
  strokeWeight(3);
  line(height*0, height*7/8, width*3/8, height*7/8);
  
  noStroke();
  colorMode(HSB, 255);
  color c = color(0, 126, 255);
  fill(c);
  rect(15, 20, 35, 60);
  float value = hue(c);
  fill(value);
 
  
  
}
