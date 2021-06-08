import 'dart:async';

void main(List<String> args) {
  print("Program Başladı");

  dosyaIceriginiGoster();

  print("Program Bitti");
}

dosyaIceriginiGoster() {

  print("Dosya içeriği gösterilecek...");
  Future <String> dosyaIcerigi = dosyaIndir();
  dosyaIcerigi.then((sonuc) => print("DOSYA ICERIGI : $sonuc"));

}

Future <String> dosyaIndir() {

  print("Dosya Indirme işlemi başladı...");

  Future <String> sonuc = Future.delayed(Duration(seconds: 10), () {
    return "Indirilen dosya içeriği";
  });
  print("Dosya Indirme işlemi bitti...");
  return sonuc;
  

}
