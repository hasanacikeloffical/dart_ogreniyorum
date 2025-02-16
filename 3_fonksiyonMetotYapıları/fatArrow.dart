void main(List<String> args) {
  print("${karesiniHesapla(4)}");
  print("${maxOlaniBul(3, 5)}");
}
/*
int karesiniHesapla(int a) {
  return a * a;
}
*/

int karesiniHesapla(int b) => b * b;
/*
int maxOlaniBul(int a, int b) {
  if (a < b) {
    return b;
  } else {
    return a;
  }
}*/

int maxOlaniBul(int a, int b) => (a<b) ? a : b; 