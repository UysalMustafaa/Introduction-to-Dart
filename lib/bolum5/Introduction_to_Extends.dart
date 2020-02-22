main(List<String> args) {

  var kopek1 = Kopek();
  kopek1.renk = "Siyah";
  kopek1.cins = "Golden";
  print("Renk : ${kopek1.renk}");
  kopek1.yemekYe();
  kopek1.havla();

  var kedi1 = Kedi();
  kedi1.renk = "Beyaz";
  kedi1.yas = 3;
  print("Renk : ${kedi1.renk}");
  kedi1.yemekYe();
  kedi1.miyavla();

}

class Hayvan extends Object{
  String renk;
  void yemekYe() {
      print("Hayvan yemek yiyor");
  }
  
}

class Kedi extends Hayvan{

  int yas;

  void miyavla() {
      print("Miyavvvvvvvvv");
  }

  @override
  void yemekYe() {
    print("Kedi yemek yiyor");
    
  }
}

class Kopek extends Hayvan{
  
  String cins;

  void havla() {
    print("Hav Hav");
  }

  @override
  void yemekYe() {
    print("Köpek yemek yiyor");
    
  }
}
