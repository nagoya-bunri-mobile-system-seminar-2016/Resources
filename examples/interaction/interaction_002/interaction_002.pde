void setup() {
  size(400, 400);
  colorMode(RGB, 255);
  background(0);
  frameRate(10);
}

void draw() {    
  strokeWeight(2);    
  stroke(255, 25);
  line(mouseX - pmouseY, 0, mouseX + pmouseY, height);
}

