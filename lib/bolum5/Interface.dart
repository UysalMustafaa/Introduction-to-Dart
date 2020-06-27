/*
* Dart dilinde interface kavramı yoktur, ama sınıfları implements anahtar kelimesi ile interfacemiş gibi kullanabiliriz.
* Interfaceler sayesinde ortak özelliği olan ancak kalıtımsal olarak alakalı olmayan sınıfları bir çatı altında toplayabiliriz.
* Interface olarak kullanılan sınıfların methodları bu sınıfları implemente eden sınıflar tarafından yapılmak zorundadır.
* Interfaceler sayesinde dart dilinde olmayan çoklu kalıtım sağlanabilir. Bir sınıf birden fazla sınıfı implements diyerek gerçekleştirebilir.
*/

main(List<String> args) {

  var tv = Televizyon();
  nesneleriCalistir(tv);

  var sesSistemi = SesSistemi();
  nesneleriCalistir(sesSistemi);

  List <Kumanda> ss = List();

  ss.add(tv);
  ss.add(sesSistemi);
  
}

void nesneleriCalistir(Kumanda k) {
  k.sesAc();
  k.sesKapat();
}

class Kumanda {
  void sesAc() {
    print("Kumanda sınıfı ses aç methodu");
  }
  void sesKapat() {
    print("Kumanda sınıfı ses azalt methodu");
  }
}

class BirDigerSinif {
  void herhangiBirMethod() {
    print("Herhangi bir method tetiklendi");
  }
}

class Televizyon implements Kumanda, BirDigerSinif {
  @override
  void sesAc() {
    print("Televizyon sınıfı ses aç methodu");
  }

  @override
  void herhangiBirMethod() {
    print("Herhangi bir method tetiklendi");
  }

  @override
  void sesKapat() {
    print("Televizyon sınıfı ses azalt methodu");
  }
}

class SesSistemi implements Kumanda {
  @override
  void sesAc() {
    print("Televizyon sınıfı ses aç methodu");
  }

  @override
  void () {
    print("Televizyon sınıfı ses azalt methodu");
  }
}
