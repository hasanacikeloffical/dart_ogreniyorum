import 'dart:math';

class UyelikIsimleri {
  String _kullaniciAdi = "";

  void set kullaniciAdiniGuncelle(String ad) {
    //ad uzunluğu 0 dan büyük mü
    // veritabanında var mı

    _kullaniciAdi = ad;
  }

  String get kullaniciAdiniGoster {
    return "kullanıcı adı $_kullaniciAdi";
  }

  bool uyeSil() {
    if (_uyeVarMi()) {
      print("üye var ve silindi");
      return true;
    } else {
      print("üye olmadığı için silindi");
      return false;
    }
  }

  bool _uyeVarMi() {
    if (Random().nextBool()) {
      return true;
    } else {
      return false;
    }
  }
}
