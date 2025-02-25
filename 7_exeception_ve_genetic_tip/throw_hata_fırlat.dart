import 'dart:collection';
import 'dart:math';

void main(List<String> args) {
  try {
    var sonuc = karakokununHesapla(-100);
    print(sonuc);
  } on FormatException catch (e) {
    print(e.message);
    print(e);
  } catch (e) {
    print("belirlenemeyen hata oluştu");
  }
}

double karakokununHesapla(int a) {
  try {
    if (a < 0) {
      throw FormatException("parametre negatif olamaz");
    } else {
      return sqrt(a);
    }
  } catch (e) {
    print("hata metot içinde yakalandı");
    //  throw FormatException("parametre negatif olamaz");
    rethrow;
    // return 0;
  }
}
