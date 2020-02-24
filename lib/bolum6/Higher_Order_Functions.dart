/*
* Higher Order Functions : Bir fonksiyonu parametre olarak alan veya geriye fonksiyon döndüren fonksiyonlardır.
* İkisi de aynı anda yapılabilir.
*/

main(List<String> args) {
  Function sayilariTopla = (s1 , s2) => print(s1 + s2);
  birMethod("Mustafa", sayilariTopla);

  var fonk = birDigerMethod();
  print(fonk(9));
}

void birMethod(String isim, Function benimFonksiyonum) {
  print("Benim ismim : $isim");
  benimFonksiyonum(5,7);
}

Function birDigerMethod() {
  Function sayininKaresiniAl = (int s1) => s1 * s1;

  return sayininKaresiniAl;
}