void main() {
  int sayi = 17;

  int sonuc = 0;

  for (var i = 1; i <= sayi; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sonuc = sonuc + i;
    }
  }

  print(sonuc);
}
