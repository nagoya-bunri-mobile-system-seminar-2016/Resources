size(400, 400);

background(0);

pushMatrix();
translate(width / 2, height / 2);

for (int i = 0; i < 1000; i++) {
   stroke(255, random(60, 100));
//   int angle = map(i, 0, 1000, 0, 360);
   float x = random(30, 60) * cos(radians(i));
   float y = random(30, 60) * sin(radians(i));
   float x2 = random(100, 500) * cos(radians(i));
   float y2 = random(100, 500) * sin(radians(i));
   line(x, y, x2, y2);
}
popMatrix();
