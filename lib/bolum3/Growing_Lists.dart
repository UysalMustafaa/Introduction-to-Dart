/*
* Dinamik olarak büyüyen küçülen koleksiyonlarımız varsa sabit uzunluklu listeler yerine
* büyüyen listeleri kullanırız. Bu listelere varsayılan olarak boyut vermemiz gerekmez.
* Tanımlanması sabit uzunluklu dizilere benzer sadece burda listenin boyutunu belirtmeyiz.
* Add eleman ekler.
* Clear eleman siler.
* Remove verilen elemanı siler.
* RemoveAt belirtilen indexteki elemanı siler.
* Ayrıca [] kullanarak belli bir indexteki elemanı güncelleyebiliriz.

*/

main(List<String> args) {
  List <int> numaralarim = List();
  numaralarim.add(5);
  numaralarim.add(15);
  numaralarim.add(95);
  numaralarim.add(45);
  numaralarim.add(35);
  numaralarim.add(85);

  //numaralarim[1] = 8;

  print("Numara : ${numaralarim[numaralarim.length-1]}");
  print("Listedeki eleman sayısı : ${numaralarim.length}");

  for (int s in numaralarim) {
    print("Sayı : $s");
  }

print("************************************************");

  numaralarim.remove(15);
   for (int s in numaralarim) {
    print("Sayı : $s");
  }

  print("Cleardan sonra Listedeki eleman sayısı ${numaralarim.length}");

  print("************************************************");

  numaralarim.removeAt(3);
   for (int s in numaralarim) {
    print("Sayı : $s");
  }

  List <String> sehirler = ["Ankara", "İzmir", "Bursa"];
  sehirler.add("Van");
  sehirler.add("Akhisar");
  sehirler.add("Manisa");

  for (String sehir in sehirler) {
    print("Şehir : $sehir");
  }


}