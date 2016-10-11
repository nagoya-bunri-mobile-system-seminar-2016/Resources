void setup() {
  size(720, 720);
//  noCursor(); 
}

void draw() {
  // 色を色相(Hue)・彩度(Saturation)・明度(Brightness)に設定
  // HSBはデフォルト設定だとHが0～360、SとVは0～100で表示される。
  colorMode(HSB, 360, 100, 100);
  rectMode(CENTER);
  noStroke();
  background(mouseY / 2, 100, 100);
  
  fill(360 - mouseY / 2, 100, 100);
  rect(360, 360, mouseX + 1, mouseX + 1);  
}

