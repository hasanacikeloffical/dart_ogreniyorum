void main(List<String> args) {
  Function fonksiyon = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };

  (int a, int b) {
    int toplam = a + b;
    print(toplam);
  }(20, 30);

  fonksiyon(5, 20);

  String isim = "hasan";

  var f2 = (int c) => c * 2;

  var f3 = (int c) {
    return c * 2;
  };

  print(f2(4));
  print(f3(12));
}

//normal fonksiyon

void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}
