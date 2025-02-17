void main(List<String> args) {
  Map<String, int> alanKodlari = {"hatay": 31, "mersin": 33};
  Map<int, String> alanKodlari2 = {31: "hatay", 33: "mersin"};

  var bilgiler = <String, dynamic>{"ad": "emre", "yas": 35, "bekarMi": true};

  var ing = Map<String, String>();
  ing['car'] = "araba";
  ing['apple'] = "elma";

  print(alanKodlari['hatay']);

  for (var eleman in alanKodlari.keys) {
    print(eleman);
  }

  for (var eleman in alanKodlari.values) {
    print(eleman);
  }

  for (var eleman in alanKodlari.entries) {
    print("${eleman.key} keysinin değeri: ${eleman.value}");
  }

  alanKodlari['istanbul'] = 34;
  alanKodlari['osmaniye'] = 81;

  var map1 = {'ad': 'hasan'};
  var map2 = {'soyad': 'açıkel'};

  var sonMap = {...map1, ...map2};
  print(sonMap);
  
  


}
