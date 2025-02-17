void main(List<String> args) {
  List<int> sayilar = List.filled(
    10,
    0,
  );
  sayilar[0] = 5;
  sayilar[4] = 3;
  sayilar[6] = 99;

  print(sayilar);

  List<String> sehirler = List.filled(5, "");
  sehirler[2] = "ankara";

  print(sehirler);

  for (int i = 0; i < sayilar.length; i++) {
    print(sayilar[i] + 5);
  }

  for (String sehir in sehirler) {
    print("oanki sehir $sehir");
  }

  for (int sayi in sayilar) {
    print("oanki sayi $sayi");
  }

  List karisik = List.filled(5, "bos");
  karisik[0] = 50;
  karisik[1] = "emre";
  karisik[2] = true;

  print(karisik);

}
