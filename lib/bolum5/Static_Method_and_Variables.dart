main(List<String> args) {

  var mustafa = Ogrenci();
  mustafa.ad = "Mustafa";
  Ogrenci.ogrSayisi ++;
  Ogrenci.ogrenciSayisiniYazdir();
  print("${mustafa.ad} öğrencisi oluşturuldu ve okul kodu : ${Ogrenci.okulKodu}");

  var cem = Ogrenci();
  cem.ad = "Cem";
  Ogrenci.ogrSayisi++;
  Ogrenci.ogrenciSayisiniYazdir();
  print("${cem.ad} öğrencisi oluşturuldu ve okul kodu : ${Ogrenci.okulKodu}");
  
}

class Ogrenci {
  String ad;

  static const int okulKodu = 1469;

  static int ogrSayisi = 0;

  static void ogrenciSayisiniYazdir() {
    print("Toplam öğrenci sayısı : $ogrSayisi");
    // adiniSoyle(); // Static olmayan method ve değişkenlere statik alan içerisinden erişilemez
    // Print("Adını yazdır $ad"); // Static olmayan method ve değişkenlere statik alan içerisinden erişilemez.
  }

  void adiniSoyle() {
    ogrenciSayisiniYazdir();// Static olmayan alanlar static method ve değişkenlere erişebilir.
    print("Benim adım : $ad");
  }
}
