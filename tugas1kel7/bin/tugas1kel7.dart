import 'dart:io';

void main() {
  bool ulang = true;

  while (ulang) {
    print("===== Kalkulator Sederhana =====");

    num? bil1;
    while (bil1 == null) {
      stdout.write("Masukkan Bilangan Pertama = ");
      String? input1 = stdin.readLineSync();
      if (input1 == null) {
        print("Input tidak valid.");
        continue;
      }
      bil1 = num.tryParse(input1);
      if (bil1 == null) {
        print("Input tidak valid. Masukkan bilangan yang benar.");
      }
    }

    num? bil2;
    while (bil2 == null) {
      stdout.write("Masukkan Bilangan Kedua = ");
      String? input2 = stdin.readLineSync();
      if (input2 == null) {
        print("Input tidak valid.");
        continue;
      }
      bil2 = num.tryParse(input2);
      if (bil2 == null) {
        print("Input tidak valid. Masukkan bilangan yang benar.");
      }
    }

    stdout.write("Masukkan Operator Perhitungan (+ - x /) = ");
    String? rumus = stdin.readLineSync();

    num? hasil;
    if (rumus == "+")
      hasil = bil1 + bil2;
    else if (rumus == "-")
      hasil = bil1 - bil2;
    else if (rumus == "x")
      hasil = bil1 * bil2;
    else if (rumus == "/")
      hasil = bil1 / bil2;
    else
      print("Operator Eror");

    print("Hasil perhitungan = $hasil");

    stdout.write("Apakah anda ingin mengulang perhitungan? (y/t): ");
    String? jawaban = stdin.readLineSync();
    if (jawaban?.toUpperCase() == "T") {
      ulang = false;
    }
  }
  print("Terima kasih");
}
