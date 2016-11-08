size(400, 400);

int stepX = 15;
int stepY = 15;

background(255);
fill(0);
noStroke();

ellipseMode(CENTER);
for (int gridY=0; gridY<height; gridY+=stepY){
  for (int gridX=0; gridX<width; gridX+=stepX){
    float distance = dist(gridX + stepX / 2, gridY + stepY / 2, width / 2, height / 2);
    
    if (distance < 155) {
      float r = map(distance, 0, 150, 15, 2);
      ellipse(gridX, gridY, r, r);
    }
  }
}

