size(640, 480);
colorMode(HSB, 100);
background(0);
noFill();

int range_color = 10; // 色の揺らぎの振幅
int range_y = 2; //線の揺らぎの振幅
float fluc_color = 50; // 色合いを保存
float fluc_y;

for (int y = 0; y < height; y += 5) {
  // 色合いに揺らぎを足す
  fluc_color += random(-range_color, range_color);
  stroke(fluc_color, 60, 99, 30);
  strokeWeight(random(3));
 
  // y座標の揺らぎをリセット
  fluc_y = 0;
 
 // 連続線を描く
  beginShape();
 for(int x = 0; x <= width; x += 5) {
  // y座標の揺らぎを毎回増減する
  fluc_y += random(-range_y, range_y);
  vertex(x, y + fluc_y);
 } 
 
 endShape();
}
