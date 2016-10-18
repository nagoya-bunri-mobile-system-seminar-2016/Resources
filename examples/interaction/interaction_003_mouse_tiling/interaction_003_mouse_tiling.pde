float tileCount = 20;
color circleColor = color(0);
int circleAlpha = 180;
int actRandomSeed = 0;

void setup(){
  size(600, 600);
}

void draw() {

  background(0);
  smooth();
  noFill();
  
  // @reference
  // http://www.musashinodenpa.com/p5/index.php?pos=463
//  randomSeed(actRandomSeed);

  stroke(0);
  strokeWeight(mouseX/60);

  for (int gridY=0; gridY<tileCount; gridY++) {
    for (int gridX=0; gridX<tileCount; gridX++) {
      float posX = width/tileCount * gridX;
      float posY = height/tileCount * gridY;
      stroke(gridX * 10, 10 + gridY * 10, 99);
      ellipse(posX, posY, mouseY/15, mouseY/15);
    }
  }
}
