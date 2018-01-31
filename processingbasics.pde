// NOTES
//Starting a Line with Double Slashes creates a comment. 
//Comments are a line that humans can read but that the computer does not compile on runtime.
//We can use comments to leave notes for future users of the code about the sketch intentions.
//We can use comments to leave notes for future users of the code about how the code works.
//We can use comments to leave notes to ourselves about where we left off last time.
//We can organize blocks of code with a header in a comment like the one above called, NOTES.
//Finally, We can use comments as a method of debugging code.

/*
This style comment can comment out all lines that fall between the opening slash/star and the closing star/slash.
Just like this. Great for paragraph comments at the start of a program and testing block/s of code in debugging.
*/

//STEP 3: Add Vars to Brush Size for Step 2
/*int brushMin = 10;
int brushMax = 80;
int currBrushSize = 50;
*/

  
void setup() {
  //STEP 01: Debug with a comment
  //Here is a little math operation
  int x = 2 + 2;
  /*Let's say we want to evaulate whether our code is giving us an expected value.
    Remove the comment slashes on the next line to test the vaule of x bu printing the line to the console.*/
  //println("The value x is equal to " + x);     
  //Try to change the numbers in the formula and see rerun the code.
  
  //STEP 02: Processing Sketch Structures
  size(400, 400);  //Stage Size for screen set-up
  stroke(255);    //The stroke is White
  //stroke (0, 0, 255);  //The Stroke is Blue
 
}

//STEP 02 and 1/2: Processing Sketch Structures
//This code block loops.
void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 50, 50);
  //ellipse(mouseX, mouseY, currBrushSize, currBrushSize);  //Turn on in STEP 3
}

/*
void draw() {
  background(192, 64, 0);
  ellipse(50, 50, 80, 80);
  line(50, 50, mouseX, mouseY); 
}
*/
//TURN ON in STEP 3
/*
void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP && currBrushSize < brushMax) {
      currBrushSize += 5;
    } 
    if (keyCode == DOWN && currBrushSize > brushMin) {
      currBrushSize -= 5;
    } 
  } 
}
*/

void mouseClicked() {
}