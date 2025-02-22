import 'uyelikIslemleri.dart';

void main(List<String> args) {
  UyelikIsimleri islemler = UyelikIsimleri();
  islemler.uyeSil() ? print("silindi") : print("silinmedi");

  islemler.kullaniciAdiniGuncelle = "hasan";
  print(islemler.kullaniciAdiniGoster);
}
