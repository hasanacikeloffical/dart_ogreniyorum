void main(List<String> args) {
  int a = 5, b = 5;
  int kucukSayi = 0;

  a < b
      ? kucukSayi = a
      : kucukSayi = b; // bu kullanım if yapısının kısa yazılımıdır.

  print("tamımlanın küçük olan sayı $kucukSayi");

  kucukSayi = a < b ? a : b;
  print("küçük sayi: $kucukSayi");

  String ad = "hasan ", isim = "hasan ";

  isim == ad ? "isimler aynı " : "isimler farklı "; 
  
}
