float X;       // 物体の位置
float Speed;   // 物体のスピード

void setup() {
  size(200, 200);
  colorMode(RGB, 255);
  background(255);
  frameRate(15);

  X = 0;
  Speed = 1;
}

void draw() {
  fadeToWhite();
  
  X = X + Speed;

  noStroke();
  fill(0);
  rectMode(CENTER);
  rect(X, height/2, 10, 10);
}

void fadeToWhite() {
  noStroke();
  fill(255, 30);
  rectMode(CORNER);
  rect(0, 0, width, height);
}