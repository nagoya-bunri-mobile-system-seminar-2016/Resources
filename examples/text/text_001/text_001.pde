size(400, 400);
colorMode(RGB, 255);
background(0);

PFont font = loadFont("SinhalaMN-48.vlw");
textFont(font);
textAlign(CENTER);
int count = 0;

while(count < 400) {
  float x = 200 - random(width);
  float y = 200 - random(height);
  float distance = sqrt(x * x + y * y);
  if (distance < 150) {
    textSize(random(10, 30));
    fill(random(50, 60), 99, 99, 90);
    text("circle", 200 + x, 200 + y);
    count++;
  }
}
