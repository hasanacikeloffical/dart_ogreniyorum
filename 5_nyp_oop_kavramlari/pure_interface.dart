

import 'ucabilenler.dart';

void main(List<String> args) {
  ucabilenler ucak = Ucak();
  ucabilenler kus = Kus();

  List<ucabilenler> tumUcabilenler = [];
  tumUcabilenler.add(ucak);
  tumUcabilenler.add(kus);

}

class Ucak implements ucabilenler {
  @override
  void uc() {
    // TODO: implement uc
  }
  @override
        void test(){ 

  }
}

class Kus extends Hayvan implements ucabilenler {
  @override
  void uc() {
    // TODO: implement uc
  }
  @override
  void test() {
    
  }
}

abstract interface class kosabilenler {
  void kos();
}

abstract interface class havlanyanlar {
  void havla();
}

abstract interface class ucabilenler {
  void uc();
}

abstract class Hayvan {}

class Kopek extends Hayvan implements havlanyanlar, kosabilenler {
  @override
  void havla() {
    // TODO: implement havla
  }

  @override
  void kos() {
    // TODO: implement kos
  }
}
