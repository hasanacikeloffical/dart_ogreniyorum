//nullable , non-nullable , assertion operator

import '../4_koleksiyonYapilari/bolum_sonu_soruları.dart';

void main(List<String> args) {
  //int? a;

  //a = null;
  // a = 2;

  // print(a + 2);

  // List<String> isimler = ["emre", "hasan"];
  // List<String>? renkler = null;
  //print(renkler);
  // List<String?> markalar = ["emre", "hasan"];
  // List<String?>? test;

  //int? nullOlabilirAmaEminDegilim = 1;
  int a = nullOlabilirAmaEminDegilim!;
  print(a + 2);

  List<int?> nullDegerOlanListe = [1, null, 3];
  int b = nullDegerOlanListe.first!;

  int c = nullDondurebilenAmaDondurmeyenFonk()!.abs();
}

int? nullDondurebilenAmaDondurmeyenFonk() {
  return 5;
}

int? nullOlabilirAmaEminDegilim = 2;
