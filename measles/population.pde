void population() {
  //
  float centerX = appWidth * 1/2;
  float centerY = appHeight * 1/2;
  //
  float smallerDimension;
  smallerDimension = ( landscape==true ) ? height : width; //ternary operator
  //
  //face
  rectFaceX = centerX - smallerDimension*1/2;
  rectFaceY = appHeight * 0;
  rectFaceWidth = smallerDimension;
  rectFaceHeight = smallerDimension;
  faceX = centerX;
  faceY = centerY;
  faceDiameter = smallerDimension;
  //
  //Eyes
  eye2X = appWidth * 1/4;
  eye2Y = appHeight * 1/2;
  eye2Diameter = smallerDimension * 1/6;
  eye2X = appWidth * 3/4;
  eye2Y = appHeight * 1/2 ;
  eye2Diameter = smallerDimension * 1/6;
  //
} //End population
//
//End Population Subprogram
