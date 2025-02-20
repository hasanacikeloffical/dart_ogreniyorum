import 'kalıtım_method_overriding.dart';

void main(List<String> args) {
  User user1 = User();
  NormalUser user2 = NormalUser();
  AdminUser user3 = AdminUser();
  ReadOnly user4 = ReadOnly();

  User user5 = NormalUser(); //up casting
  User user6 = AdminUser(); //up casting
  NormalUser user7 = ReadOnly(); //up casting
  User user8 = ReadOnly();

  List<User> tumuserler = [];
  tumuserler.add(user1);
  tumuserler.add(user2);
  tumuserler.add(user3);
  tumuserler.add(user4);
  tumuserler.add(user5);
  tumuserler.add(user6);
  tumuserler.add(user7);
  tumuserler.add(user8);

  userLogin(user1);
  userLogin(user2);
  userLogin(user3);
}

void userLogin(User user) {
  user.girisYap();
  if (user is NormalUser) {
    user.davetEt();
  }

  if (user is AdminUser) {
    user.toplamKullaniciSayisiniHesapla();
  }
}
