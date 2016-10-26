
float angle = 0;
float circleResolution = 0;
int lineCircleNum = 10;
float x[] = new float[lineCircleNum];
float y[] = new float[lineCircleNum];

void setup() {
  size(400, 400);
  
  for (int i = 0; i <lineCircleNum; i++) {
    x[i] = random(200) - 100;
    y[i] = random(200) - 100;
  }
}

void draw() {
  background(0);
  
  for (int i = 0; i < lineCircleNum; i++) {
    drawLineCircle(x[i] + width / 2, y[i] + height / 2); 
  }
  // 数学の関数を用いれば、こういう書き方もできる
  //for (int i = 0; i < circleResolution; i++) {
  //  float x = cos(angle * i) * radius;
  //  float y = sin(angle * i) * radius;
  //  line(0, 0, x, y); 
  //}
  
}

void drawLineCircle(float x, float y) {
 
  pushMatrix();
  // 座標軸をキャンバスの中心に設定する
  translate(x, y);

  // 円状の形の半径を、マウスのX値によって変更する
  float radius = mouseX - width / 2 + 0.5;
  
  // 描画するラインの数を、マウスのY値によって変更する
  // map関数 : http://www.musashinodenpa.com/p5/index.php?pos=364
  int circleResolution = (int)map(mouseY, 0, height, 2, 80);  

  // 描画するラインの数からライン間の角度を算出する
  float angle = TWO_PI / circleResolution;

  for (int i = 0; i < circleResolution; i++) {
    //float x = cos(angle * i) * radius;
    //float y = sin(angle * i) * radius;
    rotate(angle);
    stroke(random(0, 255), random(0, 255), random(0, 255));
    line(0, 0, radius, radius); 
  } 
  
  popMatrix();
}