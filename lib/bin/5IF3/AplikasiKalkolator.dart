import 'dart:io';

double tambah(double a, double b) => a + b;
double kurang(double a, double b) => a - b;
double kali(double a, double b) => a * b;
double bagi(double a, double b) {
  if (b == 0) {
    print("Error: Tidak bisa dibagi dengan nol!");
    return double.nan;
  }
  return a / b;
}

void kalkulator() {
  print("=== KALKULATOR SEDERHANA ===");
  print("1. Penjumlahan");
  print("2. Pengurangan");
  print("3. Perkalian");
  print("4. Pembagian");

  stdout.write("Pilih operasi (1/2/3/4): ");
  String? pilihan = stdin.readLineSync();

  stdout.write("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  double hasil;

  switch (pilihan) {
    case "1":
      hasil = tambah(angka1, angka2);
      print("Hasil: $hasil");
      break;
    case "2":
      hasil = kurang(angka1, angka2);
      print("Hasil: $hasil");
      break;
    case "3":
      hasil = kali(angka1, angka2);
      print("Hasil: $hasil");
      break;
    case "4":
      hasil = bagi(angka1, angka2);
      print("Hasil: $hasil");
      break;
    default:
      print("Pilihan tidak valid!");
  }
}

void main() {
  kalkulator();
}
