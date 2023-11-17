void setup() {
  size(400, 400);
  background(255); // Set the background to white
  noStroke(); // Remove the outline of the shapes
}
void draw() {
  // Generate random colors
  int r = int(random(300));
  int g = int(random(300));
  int b = int(random(300));
  fill(r, g, b); // Set fill color

  // Generate random positions
  float x = random(width);
  float y = random(height); 

  // Draw a rectangle at the random position
  rect(x, y, 50, 50); // The last two parameters are width and height
}  
 
