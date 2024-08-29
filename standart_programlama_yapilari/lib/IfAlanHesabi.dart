import 'dart:io';

void main(){
  print("Dikdörtgen Alanı İçin : 1");
  print("Daire Alanı İçin : 2");
print("Seçim giriniz : ");
int secim = int.parse(stdin.readLineSync()!);

if(secim == 1){
  print("Dikdörthenin alanı hesaplanıyor");
  print("Kısa kenarrı giriniz");
  int a = int.parse(stdin.readLineSync()!);
  print("Uzun kenarı giriniz");
  int b = int.parse(stdin.readLineSync()!);
  var alan = a * b;
  print("Dikdörtgen alanı sonucu : $alan");
  }
else if(secim == 2){
  print("Dairenin alanı hesaplanıyor");
  print("Dairenin yarıçapını giriniz :");
  var pi = 3.14;
  int yariCap = int.parse(stdin.readLineSync()!);
  double dAlan = pi*yariCap*yariCap;
  print("Dairenin alanını sonucu : $dAlan");
}
else{
  print("Yanlış seçim yaptınız");
}
}