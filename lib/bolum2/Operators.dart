main(List<String> args) {
  
  double sayi1 = 9;
  double sayi2 = 6;



  print("$sayi1 + $sayi2 Toplamı ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 Farkı ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 Çarpımı ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 Bölümü ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 Mod ${sayi1 % sayi2}");



double sayi3 = 5;
sayi3 = sayi3 + 5;
print(sayi3);

sayi3 += 5; // sayi3 = sayi3 + 5
print(sayi3);

sayi3 %= 4;
print(sayi3);

double sayi4 = 9;
double sayi5 = 5;

 
if (sayi4 <= sayi5) {

}
else {
  print("Sayi $sayi4 küçük ve eşit değildir $sayi5");
}

String isim = "Mustafa";
String soyisim = "Uysal";

if (isim != soyisim) {
  print("İsim soyisimle aynı değil");
}
else {
  print("İsim İle soyisim aynı değere sahip");
}



bool kosul1 = false;
bool kosul2 = false;

print(kosul1 && kosul2);
print(kosul1 || kosul2);
print(!kosul1);

} 
