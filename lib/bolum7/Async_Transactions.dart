import 'dart:async';
import 'dart:math';

void main() {

  print("Hesaplama başlıyor...");
  futureOlustur();
  print("Hesaplama bitti...");
  
  //errorVeWhenCompleted();

  //zincirlenmisFuture();

}

void futureOlustur() {
  new Future(() {
    var sum = 0;
    for (var i = 0; i < 50000000; i++) {
      sum += i;
    }
    return sum;
  }).then(print);
}

void errorVeWhenCompleted() {
  var random = new Random();
  var future = Future.delayed(new Duration(seconds: 3), () {
    if (random.nextBool()) {
      return 100;
    } else {
      throw 'HATA ALINDI!';
    }
  }).timeout(new Duration(seconds: 20));
  
  var future2 = future.then(print);
  var future3 = future2.catchError(print);
  var future4 = future3.whenComplete(() {
    print('İşlem hatayla veya başarıyla tamamlandı');
  });

}

void futureKullanimi() {
  var random = new Random();
  Future <int> future = new Future.delayed(new Duration(seconds: 3), () {
    if (random.nextBool()) {
      return 100;
    } else {
      throw 'HATA ALINDI!';
    }
  });
  future.then((value) {
    print('completed with value $value');
  }, onError: (error) {
    print('completed with error $error');
  });
}

void zincirlenmisFuture() {
  var future = new Future.value('a').then((v1) {        // Value a ==> v1 içeriğinde a var
    return new Future.value('$v1 b').then((v2) {        // Value a b ==> v2 içeriğinde a b
      return new Future.value('$v2 c').then((v3) {      // Value a b c ==> v3 içeriğinde a b c
        return new Future.value('$v3 d');               // Value a b c d
      });
    });
  });
  future.then(print, onError: print);

}