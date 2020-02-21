/*
* List ikiye ayrılır
* 1-Sabit Uzunluklu
* 2-Büyüyen Listeler

* Diğer dillerde dizi olarak bilinen yapılar dart dilinde list olarak kullanılır.
* List<int> numaralar = List(10); //10 eleman içeren sabit uzunluklu liste yani dizi.
* Index numaraları 0'dan baslar yani listenin ilk elemanına erişmek için 0. indexine bakılır. Numaralar [0] diyerek..
*/

main(List<String> args) {
  
  List <int> numaralarim = List.filled(10, 9);
  numaralarim[0] = 3;
  numaralarim[1] = 6;
  numaralarim[2] = 7;
  numaralarim[9] = 100;

  print("İndex 0: " + numaralarim[9].toString());

  var isimlerim = List(3);
  isimlerim[0] = "Mustafa";
  isimlerim[1] = "Mehmet";
  isimlerim[2] = "Salih";

  print("İsim : " + isimlerim[0]);

  //Listeleri Gezmek
  for (String okunanIsim in isimlerim) {
    print("Okunan İsim : $okunanIsim");
  }

  for (int okunanSayi in numaralarim) {
    print("Okunan Numara : $okunanSayi");
  }

  for (int i = 0; i < numaralarim.length; i++) {
    print("$i indexindeki sayi: ${numaralarim[i]}");
  }

  print("Lambda");
  numaralarim.forEach((sayi) => print(sayi));


}