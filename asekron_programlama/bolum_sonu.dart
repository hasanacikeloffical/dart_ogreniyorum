



void main(List<String> args) async {
  // Map<String, dynamic> kisiMap = await kisiBilgileriniGetir(5);
  // String username = kisiMap["username"];
  // List<String> kursListesi = await kisininKursListesiniGetir(username);
  // print(kursListesi);

  kisiBilgileriniGetir(5).then((value) {
    var kisiBilgileri = value;
    var username = kisiBilgileri["username"];
    kisininKursListesiniGetir(username).then((kursListesi) {
      print(kursListesi);
    });
  });
}

Future<List<String>> kisininKursListesiniGetir(String username) {
  print("Kullanıcı ad değeri $username olan kullanıcının kurs listesi getiriliyor");
  return Future.delayed(Duration(seconds: 2), () {
    return ["Dart", "Flutter", "Java"];
  });
}


Future<Map<String, dynamic>> kisiBilgileriniGetir(int id) {
  print("id değeri $id olan kullanıcının bilgileri getiriliyor");
  return Future.delayed(Duration(seconds: 3), () {
    return {"id": id, "username": "ali"};
  });
}
