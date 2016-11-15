void setup() {
  noStroke();
  smooth();
  background(0);
  noLoop();
  size(400, 400);
  colorMode(RGB, 255);
}

void draw() {  
  drawCircles(150, 200);
  drawCircles(250, 200);
}

void drawCircles(int x, int y) {
  
  pushMatrix();
  translate(x, y);
  for (int i = 0; i < 5; i++) {
    fill(255, 255, 0, i * 20);
    ellipse(0, 0, i * 20, i * 20);
  }  
  popMatrix();
}