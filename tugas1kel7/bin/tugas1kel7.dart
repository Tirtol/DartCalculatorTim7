import 'dart:io';

void main() {
  print("===== Kalkulator Sederhana =====");

  stdout.write("Masukkan Bilangan Pertama = ");
  num? bil1 = num.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Bilangan Kedua = ");
  num? bil2 = num.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Operator Perhitungan (+ - x /) = ");
  String rumus = stdin.readLineSync() ?? '';

num hasil = 0;

  if (rumus == '+') {
    hasil = bil1 + bil12;
  } else if (rumus == '-') {
    hasil = bil11 - bil12;
  } else if (rumus == '*') {
    hasil = bil11 * bil12;
  } else if (rumus == '/') {
    if (bil12 != 0) {
      hasil = bil11 / bil1;
    } else {
      print('Pembagian nol tidak diizinkan!.');
      return;
    }
  } else {
    print('Mohon Masukan Anka yang benar !.');
    return;
  }

  print('Hasil Perhitungan : $hasil');

  
}
