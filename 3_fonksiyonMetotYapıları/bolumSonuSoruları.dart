void main(List<String> args) {
  int toplam = toplamiHesapla(5, ciftMi: true);
  print(toplam);
  double alan = alanHesapla(yaricap: 5, piSayisi: 3.14);
  print(alan);
}

int toplamiHesapla(int a, {bool ciftMi = true}) {
  int toplam = 0;

  for (int i = 0; i < a; i++) {
    if (ciftMi == true) {
      if (i % 2 == 0) {
        toplam = toplam + i;
      }

    } else {
      if (i % 2 != 0) {
        toplam = toplam + i;
      }
    }
  }
  return toplam;
}

double alanHesapla({double yaricap = 1, double piSayisi = 3.14}) {
  return yaricap * yaricap * piSayisi;
}
