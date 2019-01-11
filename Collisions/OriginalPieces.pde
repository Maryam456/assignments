  color purple=#C408FF, yellow=#F6FF00, blue=#000AFF, reset

void OriginalPieces () {
 circleDiameter = width*1/8;
 backround(reset);
  fll(purple);
  ellipse(width*1/4, height*3/4, circleDiameter, circleDiameter); // Circle #1
  fill(yellow);
  ellipse(width*3/4, height*3/4, circleDiameter, circleDiameter);// Circle #2
  fill(blue);
  rect(width*1/8, height*1/8, circleDiameter*2, circleDiameter*2); // Target Area #1
  rect(width*5/8, height*1/8, circleDiameter*2, circleDiameter*2);// Target Area #2
  fill(white);
  
}
