//nesne yönelimli programlama
//object oriented programing

void main(List<String> args) {
  //instance
  int sayi = 5;
  Ogrenci hasan = Ogrenci();
  hasan.ogrenciNo = 100;
  hasan.ad = "hasan açıkel";
  hasan.mezunMu = true;
  hasan.dersCalis();

  Ogrenci emre = Ogrenci();
  emre.ogrenciNo = 100;
  emre.mezunMu = false;
  emre.ad = "emre açıkel";
  emre.dersCalis();

  var ali = Ogrenci();
  ali.ad = "ali açıkel";

  print(emre.ad);
}

class Ogrenci {
  int? ogrenciNo;
  String? ad;
  bool? mezunMu;

  void dersCalis() {
    print("Öğrenci ders çalışıyor");
  }
}
