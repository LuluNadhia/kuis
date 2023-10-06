import 'dart:io';

void main() {
  stdout.write("Masukkan panjang: ");
  double satu = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan lebar: ");
  double dua = double.parse(stdin.readLineSync()!);

  double perkalian = satu * dua;
  double pembagian = satu / dua;
  double penambahan = satu + dua;
  double pengurangan = satu - dua;

  print('perkalian : $perkalian');
  print('pembagian : $pembagian');
  print('penambahan : $penambahan');
  print('pengurangan : $pengurangan');
}
