main(List<String> args) {
  
  int sayi1 = 5;
  var sayi2 = 4;
  int kucukSayi;
 /*
  if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  }
  else {
    kucukSayi = sayi2;
  }

  print("Küçük olan sayi $kucukSayi");
  */
  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  print("Küçük : $kucukSayi");

  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("Küçük Sayı : $kucukSayi");

  String isim = "Mustafa";
  String soyisim;
  String mesaj;

  mesaj = isim ?? soyisim;

  print("Merhaba $mesaj");

}