import 'dart:math';

void main(){
  int min = 5;
  int max = 10;

  var r = Random();
  int rastgeleSayi = min + r.nextInt((max - min)+1);
  print(rastgeleSayi);

  double x = 6.5;
  int c = x.ceil(); //Yukarı yuvarlama yapar
  print("c : $c");
  int f = x.floor(); //Aşağı yuvarlama yapar
  print("f : $f");


  int d = 16;
  double h = sqrt(d); //Karekök hesaplama yapar
  print("Karekökü : $h");

  int a = -10;
  int y = a.abs();
  print("Mutlak değeri alıyor : $y"); //Mutlak değer alma komutudur

  num p = pow(2,3); //Üssü değeri almak çin kullanılır
  print("Üslü değeri : $p");
}