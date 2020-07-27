/*
  Interpolation : String ifade içinde başka bir string ifadeyi $ifade olarak kullanabiliriz. Böylece + kullanmak gerekmez.
  Eğer ifade birden fazla  alana sahipse $(ifade.method) şeklinde kullanılabilir.
  Ayrıca interpolation diğer veri türleri için de geçerlidir.
*/

main(List<String> args) {
  
    String isim = "Mustafa";
    String soyisim = "Uysal";

    print("interpolation : $isim $soyisim");
    print("Karakter Uzunlugu  ${isim.length}");
    print("Karakter Uzunlugu  ${soyisim.length}");

    int sayi1 = 50;
    double sayi2 = 52.65;
    print("Aklımdan tuttuğum birinci sayı : " + sayi1.toString() + " " + "Ikinci sayi : " + sayi2.toString());
    print("Aklımdan tuttuğum sayı $sayi1 ikinci sayi $sayi2");

    double en = 10;
    double boy = 12;
    print("Diktörgenin en\'i $en Diktörgenin boy\'u $boy Alanı ${en*boy}");

}
