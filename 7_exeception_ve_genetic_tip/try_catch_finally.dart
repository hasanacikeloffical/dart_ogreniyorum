void main(List<String> args) {
  print("progam başladı");
  try {
    int sayi = 100 ~/ int.parse("hasam");
    print(sayi);
  } on UnsupportedError catch (e) {
    print(e.message);
  } on FormatException catch (e) {
    print(e.message);
    print(e);
    print("sayılardan biri tamsayı değil");
  } catch (e) {
    print("hata çıktı");
    print(e);
  } finally {
    print("finally çalıştı");
  }

  print("program bitti");
}
