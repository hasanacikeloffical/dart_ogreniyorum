import 'dart:io';

void main(List<String> args) {
  print("anne çocuğu ekmek alamaya yollar");
  ekmekAlmayaGit();
  print("peynir zeytin hazırlar");
  print("kahvaltı hazır");
}

void ekmekAlmayaGit() {
  print("çocuk ekmek için evden çıkar");
  // sleep(Duration(seconds: 5));
  Future.delayed(Duration(seconds: 5), () {
    print("çocuk ekmek ile eve girdi");
  });

  //piargücü 
}
