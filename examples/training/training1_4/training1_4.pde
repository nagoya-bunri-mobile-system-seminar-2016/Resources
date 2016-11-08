
size(400, 400);

background(255);

fill(0);
ellipse(width / 2, height / 2, 300, 300);


// 放射状の線を描画
pushMatrix();
translate(width / 2, height / 2);

int count = int(random(50, 100));
for (int num = 0; num < count; num++) {
  float rad = random(0, 360);
  float x = 300 * cos(rad);
  float y = 300 * sin(rad);
  float r2 = random(4, 15);
      
  stroke(255);
  line (0, 0, x, y);    
}
popMatrix();    

// 円を描画
for (int i = 0; i < 5; i++) {
  noFill();
  stroke(255);
  strokeWeight(2);
  int r = i * 50 + 50;  
  ellipse(width / 2, height / 2, r, r);  
}

pushMatrix();
translate(width / 2, height / 2);

ellipseMode(CENTER);


for (int i = 0; i < 3; i++) {
  
  int r = i * 50 + 50;
  
  int count2 = int(random(10, 40));
  for (int num = 0; num < count2; num++) {
    float rad = random(0, 360);
    float x = r * cos(rad);
    float y = r * sin(rad);
    float r2 = random(4, 10);
  
    noStroke();
//    fill(random(0, 255), random(0, 255), random(0, 255));
    fill(255);
    ellipse(x, y, r2, r2);
  }    
  
}

popMatrix();    




