main(List<String> args) {
  var mustafa = Ogrenci(60, "Mustafa", true);

  print(mustafa.adi);
  mustafa.ogrenciNoAta = 20;

  mustafa.bilgileriYazdir();
  print(mustafa.ogrenciNoOku);

}

class Ogrenci {

  int _ogrNo; //Instance ve Field variable.
  String adi;
  bool erkekMi;

Ogrenci (this._ogrNo, this.adi, this.erkekMi) {
  print("Öğrenci sınıfından bir nesne üretiliyor ki ben tetiklendim");
}

void set ogrenciNoAta(int no) {
  if (no <= 0) {
    this._ogrNo = 1;
  } else {
    this._ogrNo = no;
  }
}

/*
String get ogrenciNoOku {
  return "Öğrenci Numarası: $ogrNo";
}
*/

String get ogrenciNoOku => "Öğrenci Numarası : $_ogrNo";


void () {
    print("Öğrenci Numarası : ${this._ogrNo} Adi : ${this.adi} ErkekMi : ${this.erkekMi}");
  }

}
