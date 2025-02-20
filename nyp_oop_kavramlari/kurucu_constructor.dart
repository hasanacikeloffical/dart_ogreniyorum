void main(List<String> args) {
  Araba Honda = Araba("honda", 2020);
  // print("nesne üretildekiten sonra");
  /* Honda.marka = "honda";
  Honda.modelYili = 2020; */
  Honda.bilgileriniSoyle();

  Araba toyota = Araba("toyota", 2023);

  /*toyota.marka = "toyota";
  toyota.modelYili = 2020; */
  toyota.bilgileriniSoyle();

  Araba remo = Araba.modelYilsizAraba("renault");
  remo.bilgileriniSoyle();

  var bmw = Araba.markasizAraba(2000);
  bmw.bilgileriniSoyle();

  var citroen = Araba.factoryKurucusu(null, 2000);
  citroen.bilgileriniSoyle();
  
  var tesla = Araba.factoryKurucusu("tesla", null);
  tesla.bilgileriniSoyle();
}

class Araba {
  int? modelYili;
  String? marka;

  /* Araba() {
    print("kurucu metot tetiklendi");
  } */

  Araba(this.marka, this.modelYili) {
    print("kurucu metot tetiklendi");
    if (this.modelYili! < 2000) {
      this.modelYili = 2000;
    }
  }

  factory Araba.factoryKurucusu(String? marka, int? modelYili) {
    if (marka == null) {
      return Araba.markasizAraba(modelYili);
    }
    if (modelYili == null) {
      return Araba.modelYilsizAraba(marka);
    }

    return Araba(marka, modelYili);
  }

  Araba.modelYilsizAraba(this.marka) {
    this.modelYili = 2000;
  }

  Araba.markasizAraba(this.modelYili) {
    this.marka = "belirtisiz";
  }
  //Araba(String m, int yil) {
  // print("kurucu metot tetiklendi");
  //this.modelYili = modelYili;
  //this.marka = marka;

  //marka = m;
  //modelYili = yil;

  void bilgileriniSoyle() {
    print("bu arabanın markası $marka model yılı $modelYili ");
  }
}
