import 'dart:io';

void main() {
  int sayac = 0;
  print("Adınızı Giriniz : ");
  String isim = stdin.readLineSync()!;
  print("Tekrar sayısını giriniz : ");
  int tekrar = int.parse(stdin.readLineSync()!);
  while (sayac < tekrar) {
    print("Adı: $isim");
    sayac += 1;
  }

  int counter  =0 ;
  print("Adınızı Giriniz : ");
  String name = stdin.readLineSync()!;
  print("Tekrar sayısını giriniz :");
  int replay = int.parse(stdin.readLineSync()!);
  for(int counter = 0; counter<replay;counter++){
    print("Adı : $name");
  }
}
