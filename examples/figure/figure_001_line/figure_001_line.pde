size(640, 480);
background(0, 0, 0); // 背景色の設定

stroke(255); // 線の色
line(0, height / 2 - 50, width, height / 2 - 50);

//// 色や太さの設定はその後描画するすべての図形に影響する
strokeWeight(10); // 線の太さ
stroke(0, 0, 255); // 線の色
line(0, height / 2 + 100, width, height / 2 + 100);

stroke(255, 0, 0); 
line(0, height / 2, width, height / 2);

strokeWeight(1);
line(0, height / 2 + 50, width, height / 2 + 50);

