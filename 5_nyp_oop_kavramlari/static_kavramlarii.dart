import '../3_fonksiyonMetotYapıları/bolumSonuSoruları.dart';

void main(List<String> args) {
  Matematik a1 = Matematik(10, 20);
  a1.topla();
  a1.fark();

  Matematik a2 = Matematik(50, 20);
  a2.topla();
  a2.fark();

  Matematik.test();

  print("toplam yapılan işlem sayisi: ${Matematik.toplamIslemSayisi}");

  print(Matematik.PI);
  Matematik.PI = 5.0;
}

class Matematik {
  int a = 0;
  int b = 0;
  static int toplamIslemSayisi = 0;

  static double PI = 3.14;
  //stataic metot nesneye bağlı değil sınıfa bağlı demek olduğunu söyler
  static void test() {
    print("ben bir static metodum");
  }

  Matematik(this.a, this.b);

  void topla() {
    toplamIslemSayisi++;
    print("iki sayının toplamı: ${a + b}");
  }

  void fark() {
    toplamIslemSayisi++;
    print("iki sayının farkı: ${a - b}");
  }
}
