
int stepX;
int stepY;

void setup(){
  size(800, 400);
  background(0);
}

void draw(){
  noStroke();
  colorMode(RGB, 255);
  
  // ランダムの値を毎回同じに設定する
//  randomSeed(0);
  
  stepX = 20;
  stepY = 20;
  for (int gridY=0; gridY<height; gridY+=stepY){
    for (int gridX=0; gridX<width; gridX+=stepX){
      float rndR = random(mouseX);
      float rndG = random(mouseY);
      float rndB = random(pmouseX);
      float rndA = random(pmouseY); 

      fill(rndR, rndG, rndB, rndA);
      rect(gridX, gridY, stepX, stepY);
    }
  }
}

