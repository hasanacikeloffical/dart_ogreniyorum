void main(List<String> args) {
  //instance
  int sayi = 5;
  Ogrenci hasan = Ogrenci();
  hasan.ogrenciNo = 100;
  hasan.ad = "hasan";
  hasan.mezunMu = true;

  print(hasan.mezunMu);
}

class Ogrenci {
  int ogrenciNo = 0;
  String ad = "";
  bool mezunMu = false;

  void dersCalis() {
    print("öğreci ders çalışıyor");
  }
}
