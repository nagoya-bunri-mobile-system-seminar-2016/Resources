/**
 * ログを出力 
 */
println("ログを出力する");

/**
 * 変数宣言 
 */
// 整数
int a, b;
int c;
int x = 10;
a = 20;
b = 5;
c = a + b;
println(c);

// 少数点
float d, e, f;
d = 2.5;
e = 1.2;

// 「//」コメント機能
f = d * e; // * 掛け算
//f = d / e; // / 割り算

println(f);


// bool値
boolean bool1, bool2;
bool1 = true;
bool2 = !bool1;
println(bool1);
println(bool2);


// 文字コード
// NOTE: Javaの文字コードはUnicode。
//       「''」シングルクウォートで囲う。
// LINK : https://ja.wikipedia.org/wiki/Unicode%E4%B8%80%E8%A6%A7_0000-0FFF
char chr = 'A'; // aをそのまま代入
char chr2 = 0x0041; // 0x0041を指定
char chr3 = 65;       // 65を指定
println(chr);
println(chr2);
println(chr3);


// 文字列
// NOTE: String型は、複数の文字を格納できるデータ型です。
//       1文字でも2文字でもそれ以上でも大丈夫です。char型の時は、文字を「’」で囲みましたが、
//       String型の場合は文字列を「”」で囲むという違いがあります。
//       char型の時は文字コードを直接代入できましたが、String型ではこれはできません。

// String str1_error = 0x0041;
// println(str1);
String str = "名古屋文理大学 \n";
String str2 = "非常勤講師 \n";
String str3 = "渡辺充哉";
String str4 = "";
str4 = str + str2 + str3;
println(str4);



