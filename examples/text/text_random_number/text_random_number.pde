float tileCount = 20;

void setup() {
    size(400, 400);  
    textSize(20);
}
  
void draw() {
  background(0);  

  for (int gridY=0; gridY<tileCount; gridY++) {
    for (int gridX=0; gridX<tileCount; gridX++) {
      float posX = width/tileCount * gridX;
      float posY = height/tileCount * gridY;
      if (mousePressed) {
        text("0", posX, posY, width, height+50);                
      } else {
        String random = str( int(random(0,10)));
        text(random, posX, posY, width, height+50);          
      }
    }
  }  
}