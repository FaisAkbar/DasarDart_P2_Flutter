import 'dart:io';

void main(){
  print('Suhu Converter');
  print('-----------------------------------');
  stdout.write('Masukkan Suhu Fahrenheit : ');
  double suhu = double.parse(stdin.readLineSync()!);
  double celcius = (suhu - 32) * 5/9;
  double kelvin = 5/9 * (suhu - 32) + 273.15;
  double reamur =  4/9 * (suhu - 32);
  double fahrenheit = suhu;
  print('Result : ');
  print('Celcius: $celcius Derajat Celcius');
  print('Kelvin: $kelvin Derajat Kelvin');
  print('Reamur: $reamur Derajat Reamur');
  print('Fahrenheit: $fahrenheit Derajat Fahrenheit');
}