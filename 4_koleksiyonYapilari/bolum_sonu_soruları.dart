import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //soru1
  List<int> sayilar = List<int>.filled(100, 0);
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] = Random().nextInt(101);
  }

  print(sayilar);

  //soru2
  Map<String, dynamic> soru3 = {
    'islemciCekridekSayisi': 12,
    'ramMiktari': "32GB ",
    'ssdVarMi': true
  };
  print(soru3);

//soru3
  List<int> sayilar2 = List.empty(growable: true); //[]
  int sayi = 0;

  do {
    print("sayi giriniz. ");
    int sayi = int.parse(stdin.readLineSync()!);

    if (sayi != -1) {
      sayilar2.add(sayi);
    }
  } while (sayi != -1);

  double ortalama = listeninOrtalamasiniHesapla(sayilar2);

  print("kullanıcı ${sayilar2.length} kadar sayi girdi");
  print("bu sayilairn ortalaması: ");
}

double listeninOrtalamasiniHesapla(List<int> sayilar2) {
  double ort = 0;
  double tplam = 0;
  for (int i = 0; i < sayilar2.length; i++) {
    tplam = tplam + sayilar2[i];
  }
  ort = tplam / sayilar2.length;
  return ort;


   
}
 

