
PImage img; //画像を格納するための変数（PImage型）

void setup() {
  //画面のサイズ (アスペクト比を合わせる)
  size(506, 337); 
  img = loadImage("./data/image.jpg");  
}

void draw() {
  //ファイルから画像を読んで、imgに格納
  image(img, 0, 0, 506, 337);
}






