main(List<String> args) {
  
  //SORU 1 : 3 tane double değişken oluşturup bunların ortalamasını yazdıran program

    double sayi1 = 50;
    double sayi2 = 30;
    double sayi3 = 40;

    print("Verilen sayıların ortalaması : ${(sayi1 + sayi2 + sayi3) / 3} ");

    print("*******************************************");

    //SORU 2: Kenarlarını girdiğiniz üçgenin çeşidini yazdıran program

  int kenar1 = 3, kenar2 = 3, kenar3 = 4;

  if (kenar1 == kenar2 && kenar2 == kenar3) {
      print("Eşkenar Üçgen");
  }
  else if (kenar1 != kenar2 && kenar2 != kenar3) {
    print("Çeşitkenar Üçgen");
  }
  else if (kenar1 == kenar2 || kenar2 == kenar3 || kenar3 == kenar1) {
    print("İkizkenar Üçgen");
  }

  print("*******************************************");

  //SORU 3: Vize ve Final notlarını alıp dersi geçip geçmediğini bulan program

    double vize = 50, finalNot = 80;
    double sonuc = 0;
    sonuc = (vize * 0.4) + (finalNot * 0.6);
    if (vize < 0 || finalNot > 100 || vize > 100 || finalNot < 0) {
      print("Yüksek sayı girdiniz");
    }
    else if (sonuc >= 50) {
      print("Bu dersi geçtiniz");
    }
    else if (sonuc < 50) {
      print("Bu dersten kaldınız");
    }
    else {
      print("Hatalı giriş yaptınız");
    }

    print("*******************************************");

    //SORU 4 : Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız

    for (int i = 0; i <= 5; i++) {
      print("Mustafa Uysal");
    }

    int kontrol = 0;
    
    while (kontrol < 5) {
      print("${kontrol+1}.inci döngüde ismim : Mustafa Uysal");
      kontrol++;
    }

    int kontrol1 = 0;

    do {
      print("${kontrol1+1}.inci döngüde ismim : Mehmet");
      kontrol1++;
    } while(kontrol1<5);

    print("*******************************************");

    //SORU 5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekran yazdırın

    for (int i = 1; i < 100; i++) {

      if ((i % 3 == 0) && (i % 5 == 0)) {
          print("15e tam bölünebilen $i nin karesi ${i * i}");
      }
    }
    
    print("*******************************************");

    //SORU 6: Tanımlanan bir int sayının faktöriyelini bulan uygulama

    int sayi = 7;
    int sonuc1 = 1;
    int sayac = 1;

    while (sayac <= sayi) {

      sonuc1 = sonuc1 * sayac;
      sayac++;

    }
    print("Girdiğiniz $sayi sayısının faktöriyeli : $sonuc1");

    print("*******************************************");

}

  