int tileCount = 20;
int stepX = width / tileCount;
int stepY = height / tileCount;

size(600, 600);
background(255);
smooth();
noFill();

for (int gridY=0; gridY<height; gridY += stepY) {
  for (int gridX=0; gridX<width; gridX += stepX) {

    //int posX = width/tileCount*gridX;
    //int posY = height/tileCount*gridY;

    int posX = gridX;
    int posY = gridY;

    // 斜めのライン描画になる
    //strokeWeight(mouseX/20);
    //line(posX, posY, posX+width/tileCount, posY+height/tileCount);

    // ランダムに向きを変えてみる
    int toggle = (int) random(0,2);

    if (toggle == 0) {
     strokeWeight(mouseX/20);
     line(posX, posY, posX+width/tileCount, posY+height/tileCount);
    }
    if (toggle == 1) {
     strokeWeight(mouseY/20);
     line(posX, posY+width/tileCount, posX+height/tileCount, posY);
    }
  }
}