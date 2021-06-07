main(List<String> args) {
  
  var k1 = Kare();
  k1.en = 4;
  k1.boy = 4;
  print(k1.alanHesapla());

  var d1 = Dikdortgen();
  d1.en = 8;
  d1.boy = 8;
  print(d1.cevreHesapla());

}

abstract class Sekil {
  int en;
  int boy;

  void alanHesapla() {
   
  }

  void cevreHesapla() {
  
  }
}

class Dikdortgen extends Sekil {
  @override
  int alanHesapla() {
    return en * boy;
  }

  @override
  int cevreHesapla() {
     return 2 * ( en + boy);
  }
}

class Kare extends Sekil {
@override
  int alanHesapla() {
    return en * boy;
  }

  @override
  int cevreHesapla() {
     return 2 * ( en + boy);
  }
}
