main(List<String> args) {

  try {
    paraYatir(-60);
  } catch(e) {
    print("Hata : " + e.hataGoster());
  }
  

 /* 
  print("Olası hatanın adı veya sebebi biliniyorsa");
  try {
    int sonuc = 12 ~/ 0;
    print("Bölüm : $sonuc");
  } on IntegerDivisionByZeroException {
    print("Bölen 0 Olamaz.");
  }

  print("\nHatanın sebebi veya adı bilinmiyorsa");
  try {
    int sonuc = 12 ~/ 0;
    print("Bölüm : $sonuc");
  } catch(e) {
    print("Hata çıktı $e");
  }

  print("\nHatanın sebebi veya adı bilinmiyorsa ve stacktrace'i görmek istiyorsak");
  try {
    int sonuc = 12 ~/ 0;
    print("Bölüm : $sonuc");
  } catch(e, s) {
    print("Hata çıktı $e ve stack trace : $s");
  }

  print("\nFinally blogu");
  try {
    int sonuc = 12 ~/ 1;
    print("Bölüm : $sonuc");
  } catch(e) {
    print("Hata çıktı $e");
  } finally {
    print("Finally blogu çalıştı.");
  }
*/

}

paraYatir(int miktar) {
  if (miktar < 0) {
    throw new ParaYatirmaException();
  } else print("Hesabınıza $miktar TL yatırıldı.");
  
}

class ParaYatirmaException implements Exception {

  String hataGoster() => "Negatif sayı girdiniz";
}