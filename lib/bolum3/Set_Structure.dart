/*
* List den en önemli farklı elemanları sıralı olarak tutmaz, bu durumda list lerde olduğu gibi indexleri kullanamayız.
* Bir diğer farkı ise bir elemandan sadece bir tane olur yani her bir eleman birbirinden farklıdır.
* İndex olmadan elemanları kontrol etmek için contains methodu kullanılabilir.
*/

main(List<String> args) {
  
    Set <String> isimler = Set();
    isimler.add("Mustafa");
    isimler.add("Mehmet");
    isimler.add("Mustafa");
    isimler.add("Mustafa");
    isimler.add("Nuri");

    bool sonucum = isimler.remove("Nuri");
    print("Sonuç : " + sonucum.toString());

    print("****************************");

    for (String s1 in isimler) {
      print("İsim : $s1");
    }

    Set <int> numaralar = Set.from([1,2,3,4,5,6,7,8,9,1,1,2,2,2]);
    List<int> ciftSayilar = [0,2,4,6,8,10,8,6,4,2,0];

    for (int s1 in numaralar) {
      print("No : $s1");
    }

    numaralar.clear();
    numaralar.addAll(ciftSayilar);

    for (int s1 in numaralar) {
      print("Add alldan sonra no : $s1");
    }

}