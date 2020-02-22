main(List<String> args) {

  int sayi = 5;
  Ogrenci mustafa = Ogrenci();
  var mehmet = Ogrenci();

  mustafa.ogrNo = 10;
  mustafa.adi = "Mustafa Uysal";
  mustafa.erkekMi = true;
  mustafa.bilgileriYazdir();

  mehmet.ogrNo = 5;
  mehmet.adi = "Mehmet Dönmez";
  mehmet.erkekMi = true;
  mehmet.bilgileriYazdir();
  
}

class Ogrenci {

  int ogrNo; //Instance ve Field variable.
  String adi;
  bool erkekMi;

  void dersCalis() {

  }

  void uyu() {


  }

  void bilgileriYazdir() {
    print("Öğrenci Numarası : ${this.ogrNo} Adi : ${this.adi} ErkekMi : ${this.erkekMi}");
  }

}