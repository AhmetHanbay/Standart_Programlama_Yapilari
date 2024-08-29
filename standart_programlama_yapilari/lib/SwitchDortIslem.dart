import 'dart:io';

void main() {
  print("Sayı 1 : ");
  print("Sayı 2 :");

  int sayi1 = int.parse(stdin.readLineSync()!);
  int sayi2 = int.parse(stdin.readLineSync()!);
  print("Toplama (1)");
  print("Çıkarma (2)");
  print("Çarpma (3)");
  print("Bölme (4)");
  print("İşlem seçiniz");
  int islem = int.parse(stdin.readLineSync()!);

  switch (islem) {
    case 1:
      var toplam = sayi1 + sayi2;
      print("Toplam sonucu : $toplam");
      break;
    case 2:
      var cikan = sayi1 - sayi2;
      print("Çıkarma sonucu : $cikan");
      break;
    case 3:
      var carpim = sayi1 * sayi2;
      print("Çarpma sonucu : $carpim");
      break;
    case 4:
      var bolme = sayi1 / sayi2;
      print("Bölme sonucu : $bolme");
      break;
    default:
      {
        print("Yanlış seçim yaptınız");
      }
  }
}
