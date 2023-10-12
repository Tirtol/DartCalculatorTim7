import 'dart:io';

void main() {
  print("===== Kalkulator Sederhana =====");

  stdout.write("Masukkan Bilangan Pertama = ");
  num? bil1 = num.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Bilangan Kedua = ");
  num? bil2 = num.parse(stdin.readLineSync()!);
}
