//variables, no call needed for variables-only
String easy = "Easy", medium = "Medium", master = "Master";
PFont levelfont, xoFont, playerFont, scoreFont;


void setup() {
  size(600, 500); //To illustate use of Display Geometry
  //fullscreen(); //uses displayWidth and displayHeight
  println("Screen Width:", displayWidth, "/tHeight:", displayHeight);
  println("starting of Console");// If you cannot see this, theh find another way to

  //finding all fonts on systen
  levelfont = createFont ("stencil", 90);
  xoFont = createFont ("Palace Script", 90);
  playerFont = createFont ("SimSun", 90);
  scoreFont = createFont ("stencil", 90);


  background(255);


  line(width*1/3, 0, width*2/3, height);


  line(width*2/3, 0, width*2/3, height);
  line(0, height*1/4, width, height*1/4);
  line(0, height*1/2, width, height*1/2);
  line(0, height*3/4, width, height*3/4);

  //Easy, Medium, Mastery Buttons
  line(0, height*1/12, width*1/3, height*1/12);
  line(0, height*2/12, width*1/3, height*2/12);
  fill(0);//ink, hexidecimal copied from color selector
  textAlign(CENTER, CENTER); //align X&Y, see processing.org
  //values: [LEFT| CENTER| RIGHT] & [TOP | BOTTOM | BASELINE]
  textFont(levelfont, 49); //change the number until it fits, largest font size
  text(easy, 0, 0, width*1/3, height*1/12);
  fill(255); //Reset to white for rest of the program







  text(easy, 0, 0, width*1/3, height*1/12);
}


//text(Medium 0,0, width*1/3, height;
//text(master,   );

//Buttons in the 3x3 Board
//line(width*1/24, height*7/24, width*1/24, height




void draw() {
  line(width*2/3, 0, width*2/3, height);
  line(width*1/3, 0, width*1/3, height);

  line(0, width*1/24, height*7/24, width*6/24, height*4/24);
  /* rect(width*9/24, height*7/24, width*6/24, height*4/24);
   rect(width*17/24,height*7/24, width*6/24, height*4/24);
   rect (width*9/24, height*19/24, width*6/24, height*4/24);
   rect(width*1/24, height*13/24, width*6/24, height*4/24);
   rect(width*9/24, height*13/24, width*6/24, height*4/24);
   rect(width*17/24, height*13/24, width*6/24, height*4/24);
   rect(width*1/24, height*19/24, width*6/24, height*4/24);
   rect(width*9/24, height*19/24, width*6/24, height*4/24);
   rect(width*17/24, height*19/24, width*6/24, height*4/24);*/


  line(0, height*1/4, width, height*1/4);
  line(0, height*1/2, width, height*1/2);
  line(0, height*3/4, width, height*3/4);
  line(0, height*3/4, 0, width, height*3/4);
  line(0, height*1/2, 0, width, height*1/2);



  //fullScreen();
  size(385, 1000);
  String title= "Wahoo!";
  PFont titleFont;
  float titleWidth = width*1/2;
  float titleHeight = height*1/10;
  float titleFontSize = height;
  //String[] fontList = PFont.list(); //To list all fonts available on system
  println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont ("Harrington", height); 
  String titleFontString = "Harrington";
  float titleFontDecrease = 0.8;
  //For the Font type when when shpwing X and Y

  rect(width*1/4, height*0, titleWidth, titleHeight);
  fill(#2C08FF); //Blue Ink, copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
  textFont(titleFont, titleFontSize); //Change the number till it fits 
  float i = 1;
  while (textWidth(title) > titleWidth) {
    titleFontSize = titleFontSize * i;
    textSize (titleFontSize);
    i = i - 0.0001;
    println ("i:", i, "Title Font Size:", titleFontSize);
  }
  if (titleFontString == "Harrington") {
    titleFontSize = titleFontSize * titleFontDecrease;
  }
  println ("New Font Size", titleontsize);
  textFont(titleFont, titleFontSize); //Change the number until it fits, largest font size
  text(title, width*1/4, height*0, titleWidth, height*1/10);
  fill (255);//To reset the program 

  PFont titlefont;
  //String[] fontList = PFont.list(); //To list all fonts available on system

  float geometry;
  String Tic tac toe;
  String Tic tac toe;
  String Tic Tac toe;
  String Tic tac toe;

  float titleWidth;
  float titleHeight;

  String footer; 
  float footerY;
}

void textSetup() {

  Tic Tac Toe= "Tic tac toe";
  Tic Tac Toe= "Tic tac toe";
  Tic Tac Toe= "Tic tac toe";
  Tic Tac Toe= "Tic tac toe";


  titleFont = createFont ("Harrington", height);
  titleWidth = width*1/2;
  titleHeight = height*1/10;

  footer = "Bottom";
  footerY = (height*9/10)-1;

  //printArray(fontList); //for listing all possible arrays
}

//Exemplar VOID with Parameters
void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) {
  float fontSize = height;
  fill(ink); //Blue Ink, copied from Color Selector
  textAlign (alignHorizontal, alignVertical); //Align X&Y, see Processing.org / Reference
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE

  //Reference to Text Calculator
  println( string.length() );
  if (string.length() >= 13) { 
    fontSize = textCalculator(height, string, rectWidth);
  } else {
    //Catch for string less than 13 characters
    fontSize = fontSize * 0.08; //Change number as needed
  }

  textFont(font, fontSize); 
  text(string, rectX, rectY, rectWidth, rectHeight);
  fill(255); //Reset to white for rest of the program
}

//Exemplar RETURN with Parameters
float textCalculator(float size, String string, float rectWidth) {
  float  i = 1;
  textSize(size); //For textWidth Sizing
  while (textWidth(string) > rectWidth) {
    size = size * i;
    textSize (size);
    i = i - 0.0001;
  }
  return size; //Purpose of Calculator
}
