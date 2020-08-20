/*
* Map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
* Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key value olarak saklamasıdır.
* Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerin unique yani eşsiz olması gerekmektedir.
* Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirinden farklı elemanları içerir.
* Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.
*/

main(List<String> args) {

  Map<String, int> sehirTelKodlari = {
    "Akhisar" : 0213,
    "Manisa" : 4520,
    "İzmir" : 3795,
  };

  print("Ankaranın alan kodu ${sehirTelKodlari["Akhisar"]}");
  
  Map<String, Object> kisiler = Map();
  kisiler["ad"] = "Mustafa";
  kisiler["yas"] = 30;
  kisiler["erkekMi"] = true;

  for (String key in kisiler.keys) {
    print("Key değeri : $key");
  }

  print("************************************");

  for (Object deger in kisiler.values) {
    print("Key değeri : $deger");
  }

  print("************************************");

  
  kisiler.update("yas", (value) => 32);

  kisiler.forEach((anahtar, deger) => print("Key : $anahtar value : $deger"));

  print("************************************");

  print(kisiler["yas"]);

  

}
