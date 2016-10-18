  
  
  size(720, 720);
  
  // 色を色相(Hue)・彩度(Saturation)・明度(Brightness)に設定
  // HSBはデフォルト設定だとHが0～360、SとVは0～100で表示される。
  colorMode(RGB, 255, 255, 255);
  
  rectMode(CENTER);
  //noStroke();
  background(20, 100, 100);
  
  fill(255, 0, 0);
  rect(360, 360, 100, 100);
  
  
  for (int i = 150; i <= 250; i+=10) {
    line(0, i, width, i);
  }