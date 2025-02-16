void main(List<String> args) {
  cevreyiHesapla();
  alanHesapla(5, 10);

  int hacim = hacimHesapla(5, 6, 10);
  print("hacim: $hacim");
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}

void alanHesapla(int en, int boy) {
  int alan = en * boy;
  print("en $en boy $boy olanın alanı $alan");
}

void cevreyiHesapla() {
  int en = 5, boy = 2;
  int cevre = (en * boy) * 2;

  print("eni $en boyu $boy olan dikdötrgenin çevresi $cevre");
}
