//kurucu metotlar - constructor
import 'dart:io';

void main(List<String> args) {
  Araba honda = Araba();
  print("nesne üretildikten sonra");
  honda.marka = "honda";
  honda.modelYili = 2020;
  honda.bilgileriniSoyle();
}

class Araba {
  int? modelYili;
  String? marka;

  Araba(String marka, int modelYili) {
    print("kurucu metot tetiklendi");
    modelYili = modelYili;
    marka = marka;
  }

  void bilgileriniSoyle() {
    print("bu arabanın model yili $modelYili markası $marka");
  }
}
