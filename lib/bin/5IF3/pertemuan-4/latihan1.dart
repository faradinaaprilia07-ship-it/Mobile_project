import 'dart:io';

int perkalian(int a, int b) {
  return a * b;
}

void main() {
  stdout.write("Masukkan nilai a: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai b: ");
  int b = int.parse(stdin.readLineSync()!);

  int hasil = perkalian(a, b);

  print("Hasil Perkalian: $hasil");
}
