void main(List<String> args){
  kisileriGetir();
  print("interent kişi listesini getir");

  

  print("başka işlemler yapılıyor");
  print("işlem bitti");
}

void kisileriGetir() async{
  var kisiListesi = await KisilerListesiniGetir();
  print(kisiListesi);
  print(kisiListesi.length);
}

Future<List<String>> KisilerListesiniGetir() {
  return Future.delayed(Duration(seconds: 5), () {
    return ["ali", "veli", "hasan"];

    
  });
}
