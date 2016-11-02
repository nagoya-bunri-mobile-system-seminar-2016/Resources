

// @reference : http://extrapixel.github.io/gif-animation/
import gifAnimation.*; // ライブラリを読み込む

Gif myAnimation; // gifアニメーション用のオブジェクト

void setup() {
  size(400, 400);
  myAnimation = new Gif(this, "data/sign.gif"); // gif objectを作成する
  myAnimation.play(); // gifアニメーションを再生させる
}

void draw() {
  background(255);
  image(myAnimation, 10, 10); // gif画像を表示(gif画像はフレーム毎に更新される)  
}


