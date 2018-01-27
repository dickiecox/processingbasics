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

void setup() {
  //STEP 01: Debug with a comment
  //Here is a little math operation
  int x = 2 + 2;
  /*Let's say we want to evaulate whether our code is giving us an expected value.
    Remove the comment slashes on the next line to test the vaule of x bu printing the line to the console.*/
  //println("The value x is equal to " + x);     
  //Try to change the numbers in the formula and see rerun the code.
  
  //STEP 02: Processing Sketch Structures
  size(400, 400);
  stroke(255);
}

void draw() {
       background(192, 64, 0);
       line(150, 25, mouseX, mouseY);
}