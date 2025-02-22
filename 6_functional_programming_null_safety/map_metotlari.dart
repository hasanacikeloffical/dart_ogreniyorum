void main(List<String> args) {
  var sayilar = [12, 34, 56, 33];
  var isimler = ["hasan", "emre", "ali", "fatma"];

  var myMap = Map<int, String>.fromIterable(
    sayilar,
    key: (element) => element,
    value: (element) => (element * element).toString(),
  );
  print(myMap);

  var myApp2 = Map.fromIterables(sayilar, isimler);
  print(myApp2);
  // yeni veri yüklüyor
  myMap.putIfAbsent(30, () => "70");
  print(myMap);
  //veriyi güncelliyor
  myMap.update(30, (value) => "100");
  print(myMap);

  myMap.updateAll((key, value) => "hasan");
  print(myMap);
    
}
