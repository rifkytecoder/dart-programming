import 'dart:io';

void main(){
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenheit -32) * 5 / 9;
  var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;
  var reamur = (fahrenheit - 32) * 4 / 9;

  print('$fahrenheit derajat Fahrenheit = $celcius derajat Celcius');
  print('$fahrenheit derajat Fahrenheit = $kelvin derajat Kelvin');
  print('$fahrenheit derajat Fahrenheit = $reamur derajat Reamur');
}