PImage img;

void setup() {
  
  // 画像サイズのアスペクト比と合わせる
  size(670, 970); 
  img = loadImage("pic.png");
}

void draw() {
  background(255);
  float mouseXFactor = map(mouseX, 0,width, 1,15);
  float mouseYFactor = map(mouseY, 0,height, 1,5);

  for (int gridX = 0; gridX < img.width; gridX++) {
    for (int gridY = 0; gridY < img.height; gridY++) {
      // grid position + tile size
      float tileWidth = width / (float)img.width;
      float tileHeight = height / (float)img.height;
      float posX = tileWidth * gridX;
      float posY = tileHeight * gridY;
      // get current color
      color c = img.pixels[gridY*img.width+gridX];
      stroke(c);
      strokeWeight(mouseYFactor);
      line(posX, posY, posX+mouseXFactor, posY+mouseXFactor); 
    }
  }  
}