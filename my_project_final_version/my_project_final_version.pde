// Set the background
void setup() {
  size(400, 400);
  background(5);
  blendMode(ADD);
  noStroke();
  smooth();
  
// Set the frame rate
  frameRate(6);
}

// Generate random colors, sizes, and connect ellipses with lines
void draw() {
  float x1 = random(width);
  float y1 = random(height);
  float x2 = random(width);
  float y2 = random(height);

// Create random size
  float size = random(10, 100);

// Create random colors
  color a = color(random(255), random(255), random(255));
  color b = color(random(255), random(255), random(255));
  float inter = map(sin(frameCount * 0.05), -1, 1, 0, 1);
  fill(lerpColor(a, b, inter));

// Draw an ellipse with the random color, position, and size
  ellipse(x1, y1, size, size);
  ellipse(x2, y2, size, size);

// Connect ellipses with lines
  stroke(255, 50); // Adjust the alpha value for the lines
  line(x1, y1, x2, y2);
}
