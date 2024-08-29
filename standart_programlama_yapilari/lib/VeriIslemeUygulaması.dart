import 'dart:io';

void main() {
  int sayac = 3;
  print("İşlenecek veri miktarını giriniz ");
  int miktar = int.parse(stdin.readLineSync()!);
  while (sayac > 0) {
    print("$sayac. Veri");
    sayac -= 1;
  }
}
