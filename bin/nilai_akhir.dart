import 'dart:io';

void main(){
  print('-------------------------------------------------');
  print('|\t\tData Nilai Mahasiswa\t\t|');
  print('-------------------------------------------------');
  stdout.write(' Nama Mahasiswa : ');
  String? name = stdin.readLineSync();
  stdout.write(' NIM Mahasiswa\t: ');
  String? nim = stdin.readLineSync();
  stdout.write(' Kehadiran\t: ');
  double kehadiran = double.parse(stdin.readLineSync()!);
  stdout.write(' Nilai Tugas\t: ');
  double tugas = double.parse(stdin.readLineSync()!);
  stdout.write(' Nilai Kuis\t: ');
  double kuis = double.parse(stdin.readLineSync()!);
  stdout.write(' Nilai UTS\t: ');
  double uts = double.parse(stdin.readLineSync()!);
  stdout.write(' Nilai UAS\t: ');
  int? uas = int.parse(stdin.readLineSync()!);
  double nilaiAkhir = (kehadiran * 0.05) + (tugas * 0.25) + 
                      (kuis * 0.15) + (uts * 0.25) + (uas * 0.3);
  print('-------------------------------------------------');
  print('|\t\tNilai Akhir Mahasiswa\t\t|');
  print('-------------------------------------------------');
  print(' Halo $name, NIM $nim');
  print(' Nilai Akhir Mahasiswa : $nilaiAkhir');
}