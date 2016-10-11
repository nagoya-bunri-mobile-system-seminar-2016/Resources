
int stepX = 50;
int stepY = 50;

size(800, 400);
background(0);
noStroke();
colorMode(HSB, width, height, 100);

for (int gridY=0; gridY<height; gridY+=stepY){
  for (int gridX=0; gridX<width; gridX+=stepX){
    fill(gridX, height-gridY, 100);
    rect(gridX, gridY, stepX, stepY);
  }
}