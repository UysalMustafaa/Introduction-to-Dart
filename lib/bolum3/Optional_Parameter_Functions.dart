main(List<String> args) {
  sehirleriYazdir("New York", "Berlin", "Akhisar");
  print("");
  ulkeleriYazdir("Amerika", "Almanya");
  print("");
  kitalariYazdir("Asya", "Avrupa", "Amerika");
  print("");
  //print("Hacim : " + hacmiBul(5).toString());
  print("");
  print("Hacim : " + hacmiBul(yukseklik: 5, boy: 2, en: 4).toString());
  
}

void sehirleriYazdir (String sehir1, String sehir2, String sehir3) {

    print("Şehir 1: $sehir1");
    print("Şehir 2: $sehir2");
    print("Şehir 3: $sehir3");

}

void ulkeleriYazdir ([String ulke1, String ulke2, String ulke3]) {
    if (ulke1 != null) print("Ülke 1: $ulke1");
    if (ulke2 != null) print("Ülke 2: $ulke2");
    if (ulke3 != null) print("Ülke 3: $ulke3");
}

void kitalariYazdir ([String kita1, String kita2, String kita3]) {
    if (kita1 != null) print("Kıta 1: $kita1");
    if (kita2 != null) print("Kıta 2: $kita2");
    if (kita3 != null) print("Kıta 3: $kita3");
}

//int hacmiBul (int en, [int boy = 1, int yukseklik = 1]) => en * boy * yukseklik;
int hacmiBul ({int en = 1, int boy = 1, int yukseklik = 1}) => en * boy * yukseklik;