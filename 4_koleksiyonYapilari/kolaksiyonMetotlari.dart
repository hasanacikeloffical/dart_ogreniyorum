void main(List<String> args) {
  var sayilar = <int>[1, 10, 20];

  //sayilar.isNotEmpty ? print(sayilar.first) : print(sayilar.last); else yapısı olduğu için sadece ilk sayıyı verdi.

  if (sayilar.isNotEmpty) {
    print(sayilar.first); //  bu kullanım elemanların ilk olanın gösterir.
    print(sayilar.last); // bu kullanım elemanın son olanını gösterir.
    
  }

  sayilar.add(50); 
  var yeniListe = <int>[50, 56, 23];
  sayilar.addAll(yeniListe);

  sayilar.addAll([43, 56, 6898]); //dışardan eleman eklememizi sağlar.
 
  sayilar.remove(10); //siler.
  sayilar.removeLast();
  sayilar.removeAt(0); 

  sayilar.elementAt(0);

  print(sayilar.elementAt(0)); // bu sırada hangi eleman var.
  print(sayilar.indexOf(20)); //kaçıncı sırada yer alıyor.

  print(sayilar);

  sayilar.shuffle(); //karma anlamına gelir.
  print(sayilar);

  print(sayilar.contains(56));

  sayilar.clear(); //elemanları temizler.
  print("Sayilar: $sayilar");
}
