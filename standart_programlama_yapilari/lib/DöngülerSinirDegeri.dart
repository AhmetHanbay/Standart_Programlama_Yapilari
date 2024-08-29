void main() {
  // 3 ile 6 arasında çalışacak for ve while
  for (var i = 3; i <= 6; i++) {
    print("Değerler : $i");
  }
  int i = 3;
  while (i <= 6) {
    print("Değer : $i");
    i += 1;
  }

  // 0 ile 8 arasında ikişer ikişer artan for ve while

  for (var x = 0; x <= 8; x += 2) {
    print("Değerler : $x");
  }
  int x = 0;
  while (x <= 8) {
    print("Değer : $x");
    x += 2;
  }

  // 8 den 0 ikişer azalan for ve while

  for (var c = 8; c >= 0; c -= 2) {
    print("Değerler : $c");
  }
  int c = 8;
  while (c >= 0) {
    print("Değer : $c");
    c -= 2;
  }
}
