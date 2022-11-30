float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
void faceSetup() {
  //Face: inscrubing a circle in a square (i.e. logical rectangle)
  //Start from center display
  rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight); //logical rect
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
} //End facesetup

//
//End Face Subprogram
