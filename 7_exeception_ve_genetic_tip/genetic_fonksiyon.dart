void main(List<String> args) {
  double ortalama = ortalamaHesapla<int>(10, 20 );
  print(ortalama);

  double ortalama2 = ortalamaHesapla<double>(10.5, 20.5);
  print(ortalama2);
}

double ortalamaHesapla<T extends num>(T a, T b) {
  return (a + b) / 2;
}
