void main(List<String> args) {
  //Aritmetik Operatörler + , - , * , / , %

  int a = 10, b = 20;

  print("$a ve $b nin toplamı: ${a + b}");
  print("$a ve $b nin farkı: ${a - b}");
  print("$a ve $b nin çarpımı: ${a * b}");
  print("$a ve $b nin bölümü: ${a / b}");

  double sonuc = a / b;
  // int sonuc = a ~/ b; yukarıdaki ifade ile aynı görevi üstlenmektedir.
  print(sonuc);

  print("2 sayısının çift midir ?");
  22 & 2 == 0 ? print("çiftir") : print("tektir");

  // Karşılaştırma operatörleri < , > , >= , >= ,  != , ==

  a >= b ? print("a küçük eşittir b ye") : print("a büyük eşittir b ye ");

  //mantıksal operatörler &&, || , !

  int c = 10, d = 15;

  c < 5 && d > 10 ? print("true") : print("false");

  c < 5 || d > 10 ? print("true") : print("false");

  bool ogrenciMi = false;

  !ogrenciMi ? print("false") : print("true");

  //arttırma azaltma operatörleri

  c = c++; //c sayısının 1 artırır.

  c = ++c; // önce c artırır onda sayıyı artırır.

  int h = 1, i = 8;
  h = i++;
  i = ++h;

  print("son değerler $h $i");

  h += 5; // h = h + 5 aynı işlevi yaparlar.

  // işlwm önceliği
  /* 1- parantezler 
     2- ++ ve -- değişkenlerden önce gelenler
     3- * ve / 
     4- + ve - 
     5- = atama
     6- ++ ve -- değişkenlerden sonra gelenler
   */

  a = 10;
  b = 5;
  double result = 0;

  result = (a * b + 4 / 2) + (a++ * b) + (++a);

  print(result);


}
