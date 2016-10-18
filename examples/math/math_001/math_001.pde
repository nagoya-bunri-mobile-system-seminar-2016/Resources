  size(550, 550);
  smooth();
  noFill();
  background(255);
  translate(width/2,height/2);
  int circleResolution = 70;
  float radius = 100;
  float angle = TWO_PI/circleResolution;

  for (int i=0; i<=circleResolution; i++){
    float x = cos(angle*i) * radius;
    float y = sin(angle*i) * radius;
    line(0, 0, x, y);
  }

