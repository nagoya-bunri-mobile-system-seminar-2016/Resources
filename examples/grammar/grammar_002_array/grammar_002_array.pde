// 配列
int[] a, b;
a = new int[10];
b = new int[5];
println("a配列の要素数は" + a.length + "個");

// 初期値を設定した場合の宣言
String[] strArr = new String[] {"abc", "def"};
String[] strArr2 = {"ghi", "jkl"};
println(strArr[0] + strArr2[1]);

//// 初期値を設定しない場合はデフォルト値が入る
//int[] c = new int[3];
//String[] d = new String[2];
//println(c[0]);
//println(d[0]);

// NOTE:
//  String[] ss;
// ○  ss = new String[]{ "abc", "def" };
// ×  ss =             { "abc", "def" };  ←この書き方は出来ない
// ○  int[] a = { 1, 2, 3};
// ○  a = new int[]{ 4, 5, 6};
// ×  a = { 7, 8, 9 };
