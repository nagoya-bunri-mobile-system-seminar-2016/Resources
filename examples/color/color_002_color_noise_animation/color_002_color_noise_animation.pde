
int stepX = 50;
int stepY = 50;

void setup(){
  size(800, 400);
  background(0);
}

void draw(){
  noStroke();
  colorMode(HSB, width, height, 100);

  for (int gridY=0; gridY<height; gridY+=stepY){
    for (int gridX=0; gridX<width; gridX+=stepX){
      float rndH = random(360);
      float rndS = random(100);
      float rndB = random(100); 
      fill(rndH, rndS, rndB);
      rect(gridX, gridY, stepX, stepY);
    }
  }
}