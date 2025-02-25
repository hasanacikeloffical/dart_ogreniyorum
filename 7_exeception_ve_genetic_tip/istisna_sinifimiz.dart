void main(List<String> args) {
  Ogrenci? hasan;
  try {
    Ogrenci hasan = Ogrenci(-20);
    print(hasan.yas);
  } on AgeException catch (e) {
    print(e.message);
  } finally {
    print(hasan?.yas);
  }

  print("program bitti");
}

class AgeException implements Exception {
  String message;
  AgeException({this.message = "Age Exception oldu"});

  @override
  String toString() {
    return "AgeException to string çalıştı";
  }
}

class Ogrenci {
  int yas = 0;
  Ogrenci(int yas) {
    yas < 0
        ? throw AgeException(message: "kendi mesajım AgeEXception")
        : this.yas = yas;
  }
}
