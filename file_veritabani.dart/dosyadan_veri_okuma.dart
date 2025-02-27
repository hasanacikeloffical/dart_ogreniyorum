import 'dart:io';

void main(List<String> args) async {
  File dosya = File('data.txt');

   await dosyaYaz(dosya);

  dosyadanOku(dosya);
}

void dosyadanOku(File dosya) async {
  var dsoyaIcerigi = await dosya.readAsLines();
  dsoyaIcerigi.forEach((satir) {
    print(satir);
  });
}


Future<void> 
 dosyaYaz(File dosya) async {
  await dosya.writeAsString("hasan açıkel \n", mode: FileMode.append);
  await dosya.writeAsString("ali veli \n", mode: FileMode.append);
  await dosya.writeAsString("mehmet \n", mode: FileMode.append);
  await dosya.writeAsString("fatma \n", mode: FileMode.append);
}
