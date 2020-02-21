void main(List<String> args) {

    cevreHesapla();
    int hesaplananAlanDegeri = alanHesapla();
    print("Alan Değeri : $hesaplananAlanDegeri");
    print("Alan Değeri : " + alanHesapla().toString());

    int hesaplananHacim = hacimHesapla(4,6,10);
    print("Hesaplanan Hacim : $hesaplananHacim");

}

void cevreHesapla() {

    int en = 8, boy = 12, cevre = 0;

    cevre = (en + boy) * 2;
    print("Çevre : $cevre");

}

int alanHesapla() {

    int en = 8, boy = 12, alan = 0;

    alan = en * boy;

    return alan; 

}

int hacimHesapla(int en, int boy, int yukseklik) {

    return en * boy * yukseklik;

}