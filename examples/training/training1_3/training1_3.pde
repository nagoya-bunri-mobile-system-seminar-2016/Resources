  size(600, 600);
  smooth();
  background(0);
  noFill();
  
  // init form
  int centerX = width/2; 
  int centerY = height/2;
  int formResolution = 15;
  int stepSize = 2;
  float distortionFactor = 1;
  float initRadius = 150;
  float angle = radians(360/float(formResolution));
  
  for (int j = 0; j < 20; j++) {
    beginShape();
    stroke(random(0, 255), random(0, 255), random(0, 255), random(20, 100));
    for (int i=0; i < 50; i++){
      float x = cos(angle*i) * random(initRadius, initRadius + 50);
      float y = sin(angle*i) * random(initRadius, initRadius + 50);
      x += random(-stepSize,stepSize);
      y += random(-stepSize,stepSize);
      curveVertex(centerX + x, centerY + y);  
    }
    endShape();    
  }
 
