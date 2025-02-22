void main(List<String> args) {
  veriTabani db = firebaseDb();
  db.userDelete();
  db.userSave();
  testDb(db);
}

void testDb(veriTabani veriTabani) {
  veriTabani.veriTabaniKontrol();
}
 //abstract metotu sıyut yapar ve herhangi bir değer girmemize gerek yok 
abstract class veriTabani {
  void userSave();
  void userDelete();
  void veriTabaniKontrol();
}

class firebaseDb extends veriTabani {
  @override
  void userDelete() {
    print("firebase db user delete çalıştı");
  }

  @override
  void userSave() {
    print("firebase db usersave çalıştı");
  }

  @override
  void veriTabaniKontrol() {
    print("kullanılan veritqabanı firebase");
  }
}
