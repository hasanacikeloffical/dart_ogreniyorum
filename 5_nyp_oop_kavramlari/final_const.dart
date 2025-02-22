import 'dart:mirrors';

void main(List<String> args) {
  var isim = "hasan";
  isim = "açıkel ";

  //final sayi = 5;
  //sayi = 10; //final sadece bir kere kullanılır ve değiştirilemez

  //const a = 10;
  //a = 20;

  final tarih = DateTime.now();
  //  const tarih2 = DateTime.now();

  //final liste = [1, 2];
  //liste.add(5);
  //final liste2 = [1, 2];
  //adreslerini farklı gönderir
  //liste2 == liste ? print("evet eşitler") : print("eşit değiller");

  const liste = [1, 2, 3];

  const liste2 = [1, 2, 3];

  liste2 == liste ? print("evet eşitler") : print("eşit değiller");

  final Ogrenci hasan = const Ogrenci(4, "hasan");
  final Ogrenci hasan2 = const Ogrenci(4, "hasan");

  hasan == hasan2 ? print("eşitler") : print("eşit değiller");
}

class Ogrenci {
  final int id;
  final String isim;

  const Ogrenci(this.id, this.isim);
}
