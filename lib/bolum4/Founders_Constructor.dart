/*
* KURUCU METHODLAR - CONSTRUCTORS
* Bir sınıftan nesne ürettiğimizde tetiklenen yapılardır. Bu yapıları kullanarak nesnelerimizi veri göndererek
- oluşturabilir, nesneleri kullanmadan önce gerekli atamaları ve ayarları yapabiliriz.
*
* Farklı türde kurucu oluşturabiliriz.
* 1- Default : Sınıf adının yanına () dediğimizde çalışan ve de sınıf adıyla aynı olan methoddur.
*   Ogrenci mustafa = new Ogrenci() dediğimizde aslında default kurucu çalışır.
*   Default constructor sınıfının içinde eğer elle yazıp belirtmesek bile olan Ogrenci(){} şeklinde tanımlı boş methoddur.
*   Istersek bunu çeşitli durumlar için kullanabiliriz. Bu method her nesne üretiminde ilk olarak çalışan methoddur.
*   Kurucu methodların geri dönüş tipi olmaz.
*
* 2- Parametreli Kurucu Method : Aslında default constructor parametre almış haline denir.
*   Ogrenci mustafa = new Ogrenci("Mustafa");
*
*   Dart dilinde method overloading olmadığı için sadece ya default yapıcı ya da parametreli yapıcı olmalıdır.
*
* 3- Named (Isimlendirilmiş) : Sınıf içerisinde
*   SinifAdi.methodAdi(){
    buraya kodlar gelir.
}
*
*   Istediğiniz sayıda isimlendirilmiş kurucu oluşturabiliriz.

*/

main(List<String> args) {
  
  var mustafa = Ogrenci(10, "Mustafa Uysal", true);

/*
  mustafa.ogrNo = 10;
  mustafa.adi = "Mustafa Uysal";
  mustafa.erkekMi = true;
*/  
  mustafa.bilgileriYazdir();

  var mehmet = Ogrenci(20, "Mehmet", true);
  mehmet.bilgileriYazdir();

  var fatma = Ogrenci.cinsiyetBilgisiOlmayanKurucu(35, "Fatma Yılmaz");
  fatma.bilgileriYazdir();

  var ali = Ogrenci.cinsiyetBilgisiOlanKurucu(25, "Ali Temel", true);
  ali.bilgileriYazdir();

}

class Ogrenci {

  int ogrNo; //Instance ve Field variable.
  String adi;
  bool erkekMi;

  /*
  Ogrenci() {
    print("Öğrenci sınıfından bir nesne üretiliyor ki ben tetiklendim");
  }
  */

/*
  Ogrenci(int no, String adi, bool cinsiyet) {
      print("Öğrenci sınıfından bir nesne üretiliyor ki ben tetiklendim");
      this.ogrNo = no;
      this.adi = adi;
      this.erkekMi = cinsiyet;
  }
  */

  Ogrenci(this.ogrNo, this.adi, this.erkekMi) {
      print("Öğrenci sınıfından bir nesne üretiliyor ki ben tetiklendim");
  }

  Ogrenci.cinsiyetBilgisiOlmayanKurucu (this.ogrNo, this.adi) {
    print("Öğrenci sınıfından bir nesne üretiliyor ki ben tetiklendim");
  }


  Ogrenci.cinsiyetBilgisiOlanKurucu (int no, String adi, bool cinsiyet) {
      print("Öğrenci sınıfından bir nesne üretiliyor ki ben tetiklendim");
      this.ogrNo = no;
      this.adi = adi;
      this.erkekMi = cinsiyet;
  }

  void bilgileriYazdir() {
    print("Öğrenci Numarası : ${this.ogrNo} Adi : ${this.adi} ErkekMi : ${this.erkekMi}");
  }
}