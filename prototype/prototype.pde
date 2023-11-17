//set the background
void setup() {
  size(400, 400);
  background(5);
  blendMode(ADD);
  noStroke();
  smooth(); 
}

//generate random colors
void draw() {
 int r = int(random(200));
 int g = int(random(200));
 int j = int(random(200));
 fill(r, g, j);

//generate random positions
 float x = random(width/1);
 float y = random(height/1);
 
// Generate random size
  float size = random(5, 6); 
  
//draw a rectangle
 ellipse(x, y, 50, 50);
}
