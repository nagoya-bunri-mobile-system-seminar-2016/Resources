size(400, 400);
colorMode(RGB, 255);
background(255);

PFont font = loadFont("SansSerif-48.vlw");
textFont(font);
textAlign(CENTER);
int count = 0;

while(count < 400) {
  float x = 200 - random(width); // x座標で中心からのランダムな位置
  float y = 200 - random(height); // y座標で中心からのランダムな位置
   
  float distance = sqrt(x * x + y * y);
  
  if (distance < 150) {
    textSize(random(10, 25));
    fill(0, 99, random(150, 255), 80);
//    text("circle", 200 + x, 200 + y);
    
    noStroke();
    float r = random(5, 40);
    ellipse(200 + x, 200 + y, r, r); 
    count++;
  } 
}
