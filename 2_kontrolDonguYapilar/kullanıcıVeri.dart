import 'dart:io';

void main(List<String> args) {
  print("adınızı giriniz: ");
  var ad = stdin.readLineSync();
  print("adınız: $ad");

  print("yaşınızı giriniz:");
  var yas = int.parse(stdin.readLineSync()!);

  print("yaşınız: $yas");

  print("adınız: $ad yaşınız: $yas");

  // stdin.readLineSync() => kullanıcıdan veri almamızı sağlar.
}
