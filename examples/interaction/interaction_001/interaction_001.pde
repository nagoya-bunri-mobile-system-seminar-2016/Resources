

void setup(){
  size(720, 720);
  smooth();
  noFill();
  background(255);
}

void draw(){
  float radius = mouseX;
  strokeWeight(2);    
  stroke(0, 25);
  ellipse(mouseX, mouseY, radius, radius);  
}



