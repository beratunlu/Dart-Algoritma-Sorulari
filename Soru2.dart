void main() {
  var kelime = "En güzel mavi ve yeşiller buradalar.";

  var kelimeayirici = kelime.split(" ");

  String tersKelime = " ";

  for (var i = (kelimeayirici.length - 1); i >= 0; i--) {
    tersKelime = tersKelime + kelimeayirici[i] + " ";
  }

  print(tersKelime);
}
