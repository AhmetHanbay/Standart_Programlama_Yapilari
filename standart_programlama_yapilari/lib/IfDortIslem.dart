import 'dart:io';

void main() {
  print("Sayı 1 :");
  print("Sayı 2 :");
  int sayi1 = int.parse(stdin.readLineSync()!);
  int sayi2 = int.parse(stdin.readLineSync()!);

  print("İşlem seçiniz");
  print("Toplama (1)");
  print("Çıkarma (2)");
  print("Çarpma (3)");
  print("Bölme (4)");

  int secim = int.parse(stdin.readLineSync()!);

  if (secim == 1) {
    var toplam = sayi2 + sayi1;
    print("Toplama sonucu : $toplam");
  } else if (secim == 2) {
    var cikarma = sayi1 - sayi2;
    print("Çıkarma sonucu : $cikarma");
  } else if (secim == 3) {
    var carpma = sayi2 * sayi1;
    print("Çarpma sonucu : $carpma");
  } else if (secim == 4) {
    var bolme = sayi1 / sayi2;
    print("Bölme sonucu : $bolme");
  } else {
    print("Yanlış seçim yaptınız");
  }
}
