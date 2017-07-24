PImage rainbow;
PImage unicorn;

void setup() {
  // 1. Find an image of a rainbow, save it, and drop it onto this sketch.
  rainbow = loadImage("download.png");  // 2. Change this to match your file name. 
  size(335,150);
  // 3. Set the rainbow as the background. Behold the rainbow!

background(rainbow);
  // 4. Find an image of a unicorn, save it, and drop it onto this sketch.  
  unicorn = loadImage("tn_2522.gif"); // 5. Change this to match your file name.
}

void draw() { background(rainbow);
  // 6. Draw the unicorn using: image(PImage image, int xPosition, int yPosition)
 image(unicorn,mouseX,mouseY);
  // 7. Change the line above so that the unicorn moves with the mouse.
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background
  
}