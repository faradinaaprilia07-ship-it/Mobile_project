import 'dart:io';

void main() {
  stdout.write("Masukkan Panjang :");
  double panjang = double.parse(stdin.readLineSync()!);
  print(panjang);
}
