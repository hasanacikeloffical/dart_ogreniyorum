import 'dart:io';

/* void main(List<String> args) {
  //1.soru:
  var a = int.parse(stdin.readLineSync()!);

  var b = int.parse(stdin.readLineSync()!);

  var c = int.parse(stdin.readLineSync()!);

  print("a:$a , b:$b, c:$c");

  print("ortalama = ${(a + b + c) / 3}");
} */

// 2.soru
/* void main(List<String> args) {
  var vize = int.parse(stdin.readLineSync()!);
  print("vize notun: $vize");

  var finl = int.parse(stdin.readLineSync()!);
  print("final notun: $finl");

  var ortalama = (vize * 40) * (finl * 60) / 100;
  print("ortalaman: $ortalama");

  ortalama >= 60 ? print("geçti") : print("kaldı");
}
 */

// 3.soru
void main(List<String> args) {
  int sayi = 7;
  int sonuc = 1;
  int sayac = 1;

  while (sayac <= sayi) {
    sonuc = sayac * sonuc;

    sayac++;
  }
  print("verilen $sayi değerinin faktöriyeli $sonuc");
}
