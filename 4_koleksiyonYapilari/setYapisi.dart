void main(List<String> args) {
  Set<int> tekSayilar = Set();

  tekSayilar.add(1);
  tekSayilar.add(3);
  tekSayilar.add(5);
  tekSayilar.add(3);
  tekSayilar.add(1);
  tekSayilar.add(7);
  tekSayilar.add(3);

  print(tekSayilar); //set yapısında süslü parantez ile gösterir.

  for (var s1 in tekSayilar) {
    print(s1);
  }
  print(tekSayilar);

  var sayilar = <int>{
    ...tekSayilar,
    ...[12, 45, 89, 44]
  };

  print(sayilar);

  var numaralar = Set.from([3, 5, 6, 0, 7, 89, 45, 324]);
  print(numaralar);

  var deneme = Set.from([4, 5, 6, 23, 76, 98, 655, 33]);
  print(deneme);

  print(numaralar.contains(5));
  print(numaralar.remove(5654));
}
