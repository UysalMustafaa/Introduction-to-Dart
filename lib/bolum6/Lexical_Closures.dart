/*
* Closure özel bir fonksiyondur, closure ile bir üst kapsamdaki değişkenlerin değerlerini değiştirebiliriz.
*/

main(List<String> args) {
  String isim = "Mustsafa";

  Function ismimiGoster = () {
    isim = "Mustafa Uysal";
    print(isim);
  };

  ismimiGoster();

  Function konus = () {
    String selam = "Merhaba";

    Function soyle = () {
      selam = "Selamün Aleyküm";
      print(selam);
    };

    return soyle;
  };

  var fonksiyonuAl = ();

  fonksiyonuAl();
}
