//requşred,
//type promotion

void main(List<String> args) {
//   var toplam = ucSayiyiTopla(a: 10, b: 20, c: 30);
//   var toplam2 = ucSayiyiTopla(a: 10, b: 23, c: 30);

//   print(toplam);
//   print(toplam2);
// }

//int ucSayiyiTopla({int a = 0, int b = 0, int c = 0}) {
  //return a + b + c;

  // String? mesaj;
  // if (DateTime.now().hour < 12) {
  //   mesaj = "günaydın";
  // } else {
  //   mesaj = "iyi akşamlar";
  //   }

  // print(mesaj.length);

  // print(karakterSayisiNul(null));

  Ogrenci hasan = Ogrenci();
  hasan.setIsim("hasan");
  print(hasan.isim);

  //??

  int? a = 50;
  print(a ?? 10);

  //?.

  List<String?> liste = [null, null, "hasan"];
  print(liste.first?.length ?? 2);
}

class Ogrenci {
  late String isim;
  void setIsim(String i) {
    this.isim = i;
  }
}

int ucSayiyiTopla({required int a, required int b, required int c}) {
  return a + b + c;
}

int karakterSayisiNul(String? metin) {
  if (metin == null) {
    return 0;
  }
  return metin!.length;
}
