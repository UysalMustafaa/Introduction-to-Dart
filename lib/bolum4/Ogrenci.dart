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


void bilgileriYazdir() {
    print("Öğrenci Numarası : ${this._ogrNo} Adi : ${this.adi} ErkekMi : ${this.erkekMi}");
  }

}