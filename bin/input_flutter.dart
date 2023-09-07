import 'dart:io';

void main(){
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Umur Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia anda $age tahun');
}