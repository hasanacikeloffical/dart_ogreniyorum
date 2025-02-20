void main(List<String> args) {
  User user = User();
  NormalUser normalUser = NormalUser();
  normalUser.davetEt();
  normalUser.girisYap();

  ReadOnly readOnly = ReadOnly();
  readOnly.davetEt();
  readOnly.makaleOku();
}

class User extends Object {
  String? mail;
  String? password;

  void girisYap() {
    print("user giriş yap");
  }
}

class NormalUser extends User {
  void davetEt() {}

  @override
  void girisYap() {
    // super.girisYap();

    print("normal user giriş yaptı");
  }
}

class ReadOnly extends NormalUser {
  void makaleOku() {}
  @override
  void girisYap() {
    super.girisYap();
    print("ReadOnly user giriş yaptı");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniHesapla() {}
}
