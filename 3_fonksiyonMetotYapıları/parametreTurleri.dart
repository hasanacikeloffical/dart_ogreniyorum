void main(List<String> args) {
  /*  int toplam = sayilariTopla(5, 6);
  print("toplamı: $toplam");
 */
  int toplam = sayilariTopla(a: 10, b: 20, c: 20);
  print("toplami : $toplam");
  
}

//repuired parameter
/* int sayilariTopla(int a, int b) {
  return a + b;
}
*/

//optional
// [] İÇERİSİNDEKİ ifadeleri kullanma zorunluğu yoktur.

/*int sayilariTopla(int a, int b, [int c = 0]) {
  return a + b + c;
}*/

//named.isimlendirilmiş
int sayilariTopla({int a = 0, int b = 0, int c = 0}) {
  return a + b + c;
}
