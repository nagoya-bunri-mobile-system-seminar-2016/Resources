void setup() {
  size(800, 800);
  colorMode(RGB, 255);
  background(0);
  
  ArrayList<PVector> positions = new ArrayList<PVector>();
  
  int count = 0;
  
  while(count < 400) {
    float x = 400 - random(width); // x座標で中心からのランダムな位置
    float y = 400 - random(height); // y座標で中心からのランダムな位置
     
    float distance = sqrt(x * x + y * y);
    
    if (distance < 350) {
      positions.add(new PVector(x, y));
      fill(0, 120, random(190, 255), 90);
      
      noStroke();
      float r = random(30, 40);
      ellipse(400 + x, 400 + y, r, r); 
      
      count++;
    } 
  }
  
  stroke(200, 85);
  
  PVector oldV = new PVector(0, 0);
  for(int i = 0; i < positions.size(); i++) {
    PVector currentV = positions.get(i);
    if (i > 0) {       
       // 前回の円の位置座標と、現在の円の位置座標を線で結ぶ
       line(400 + currentV.x, 400 + currentV.y, 400 + oldV.x, 400 + oldV.y);      
    }
   
    oldV = currentV;
  }  
}

