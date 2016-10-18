size(400, 400);
colorMode(RGB, 10);
background(8, 0, 0);
noStroke();

fill(0, 0, 0, 4);
for (int i = 0; i < 10; i++) {
  rect(0, 10 + i * 40, width, 20); // 横柄
  rect(10 + i * 40, 0, 20, height);  // 縦柄
}

fill(9, 9, 9, 3);
for (int i = 0; i < 10; i++) {
  rect(0, 10 + i * 40 + 3, width, 2); // 横柄１
  rect(0, 10 + i * 40 + 15, width, 2); // 横柄2
  rect(10 + i * 40 + 3, 0, 2, height); // 縦柄1
  rect(10 + i * 40 + 13, 0, 2, height); // 縦柄2
}
