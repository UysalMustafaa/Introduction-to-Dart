import 'Ogrenci.dart';

main(List<String> args) {
  
  var mustafa = Ogrenci(10, "Mustafa", true);

  print(mustafa.ogrenciNoOku);
  mustafa.ogrenciNoAta = 50;

  mustafa.bilgileriYazdir();

}