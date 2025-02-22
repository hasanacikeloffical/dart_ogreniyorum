import 'dart:async';

import '../4_koleksiyonYapilari/bolum_sonu_soruları.dart';

void main(List<String> args) {
  List<Ogrenci> ogrenciler = [];

  Ogrenci hasan = Ogrenci(1, "hasan", true);
  var fatma = Ogrenci(2, "fatma ", false);
  Ogrenci ali = Ogrenci(3, "ali ", true);
  var kemal = Ogrenci(4, "kemal ", false);

  ogrenciler.add(hasan);
  ogrenciler.add(fatma);
  ogrenciler.addAll([ali, kemal]);
  ogrenciler.addAll([Ogrenci(5, "yılmaz", false)]);
  var sonucAny = ogrenciler.any((element) => false);
  var asMapSonuc = ogrenciler.asMap();

  var containSonuc = ogrenciler.contains(hasan);
  var bulunanOgrenci = ogrenciler.elementAt(2);
  print(bulunanOgrenci);

  var everySonuc = ogrenciler.every((element) => element.ad.length > 0);
  print(everySonuc);

  var iterableList = ogrenciler.map((e) => e.id).toList();
  print(iterableList);

  ogrenciler.sort((Ogrenci ogr1, Ogrenci ogr2) {
    if (ogr1.id < ogr2.id) {
      return -1;
    } else if (ogr1.id > ogr2.id) {
      return 1;
    } else {
      return 0;
    }
  });

  ogrenciler.sort(
    (a, b) => a.ad.compareTo(b.ad),
  );
  
  print(ogrenciler);
  // print(containSonuc);

  //print(ogrenciler);
  //print(asMapSonuc);
}

class Ogrenci {
  int id = 1;
  String ad = "";
  bool aktifMi = false;

  Ogrenci(this.id, this.ad, this.aktifMi);

  @override
  String toString() {
    return "id: $id ad: $ad aktif mi: $aktifMi";
  }
}
