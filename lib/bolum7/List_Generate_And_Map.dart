import 'dart:math';

main(List<String> args) {
  //List <int> ogrenciNumaralari = List.generate(30, (index) => rastgeleOgrenciNo());
    List <int> ogrenciNumaralari = List.generate(30, (index) => rastgeleOgrenciNo() );
   /*  

   */

  List <Ogrenci> tumOgrenciler = ogrenciNumaralari.map( (ogrNo) => Ogrenci("Ogrenci $ogrNo Adı", ogrNo)).toList();

    tumOgrenciler.forEach((oankiOgrenci) => print("Ogrenci Adı : ${oankiOgrenci}"));
    

}

int rastgeleOgrenciNo() {
  int olusturulanSayi = Random().nextInt(60);

  if(olusturulanSayi != 0){
    return olusturulanSayi;
  } else {
    int yeniSayi = rastgeleOgrenciNo();
    return yeniSayi;
  }
}

class Ogrenci {
  String ad;
  int no;

  Ogrenci(this.ad, this.no);
  @override
  String toString() {
    
    return "Ogrenci adı $ad ve Numarası : $no";
  }
}
