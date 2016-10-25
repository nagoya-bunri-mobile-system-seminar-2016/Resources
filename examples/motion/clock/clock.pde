
void setup() {
  size(300,300);
  stroke(255);
  smooth();
  frameRate(30);
}
 
void draw() {
  background(0);
 
  float s = second();
  float m = minute() + (s/60.0);
  float h = hour()%12 + (m/60.0);
 
  translate(width/2, height/2);
  ellipse(0,0,width,height);
 
  noFill();
  stroke(255);
 
  //秒針
  pushMatrix();
  rotate(radians(s*(360/60)));
  strokeWeight(1);
  line(0,0,0,-height/2);
  popMatrix();
 
  //分針
  pushMatrix();
  rotate(radians(m*(360/60)));
  strokeWeight(2);
  line(0,0,0,-height/2);
  popMatrix();
 
  //時針
  pushMatrix();
  rotate(radians(h*(360/12)));
  strokeWeight(4);
  line(0,0,0,-height/3);
  popMatrix();
}