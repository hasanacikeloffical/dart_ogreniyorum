void main(List<String> args) {
  String notDegeri = "AA";

  switch (notDegeri) {
    case "AA":
      print("notun 90-100 arasındadır");

    case "BA":
      print("notun 80-90 arsındadır");

    case "BB":
      print("notun 70-80 arsındadır");

    case "BC":
      print("notun 60-70 arsındadır");

    case "CC":
      print("notun 50-60 arsındadır");

    default:
      (print("girdiğiniz harf notu tanımlı değil "));
  }

  int sayi = 60;
  int bolum = (sayi ~/ 10).toInt();

  switch (bolum) {
    case 6:
      print("sayi 60 tan büyüktür");

    case 5:
      print("sayi 50 den büyüktür");
  }
}
