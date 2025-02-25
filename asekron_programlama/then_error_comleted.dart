void main(List<String> args) {
  print("anne çocuğu ekmek alamaya yollar");
  Future<String> sonuc = ekmekAlmayaGit();
  sonuc.then((String value) {
    print(value);
  }).catchError((hata) {
    print(hata);
  }).whenComplete(() {
    print("ekmek alma operasyonu tamamlandı");
  });

  print("peynir zeytin hazırlar");
  print("kahvaltı hazır");
}

Future<String> ekmekAlmayaGit() {
  print("çocuk ekmek için evden çıkar");
  // sleep(Duration(seconds: 5));
  var myFuture = Future.delayed(Duration(seconds: 5), () {
     return "çocuk ekmek ile eve girdi";
    // throw Exception("bakkalda ekmek kalmamış");

  });

  return myFuture;
}
